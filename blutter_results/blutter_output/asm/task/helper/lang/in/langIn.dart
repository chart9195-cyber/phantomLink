// lib: , url: package:task/helper/lang/in/langIn.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 550, size: 0x8, field offset: 0x8
abstract class LangIn extends Object {

  static late Map<String, String> map; // offset: 0x1874

  static Map<String, String> map() {
    // ** addr: 0x7cdb44, size: 0x4c88
    // 0x7cdb44: EnterFrame
    //     0x7cdb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdb48: mov             fp, SP
    // 0x7cdb4c: AllocStack(0x18)
    //     0x7cdb4c: sub             SP, SP, #0x18
    // 0x7cdb50: CheckStackOverflow
    //     0x7cdb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdb54: cmp             SP, x16
    //     0x7cdb58: b.ls            #0x7d27c4
    // 0x7cdb5c: r0 = LoadStaticField(0x1004)
    //     0x7cdb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdb60: ldr             x0, [x0, #0x2008]
    // 0x7cdb64: stur            x0, [fp, #-8]
    // 0x7cdb68: r1 = Null
    //     0x7cdb68: mov             x1, NULL
    // 0x7cdb6c: r2 = 2000
    //     0x7cdb6c: movz            x2, #0x7d0
    // 0x7cdb70: r0 = AllocateArray()
    //     0x7cdb70: bl              #0x98d620  ; AllocateArrayStub
    // 0x7cdb74: mov             x1, x0
    // 0x7cdb78: ldur            x0, [fp, #-8]
    // 0x7cdb7c: StoreField: r1->field_f = r0
    //     0x7cdb7c: stur            w0, [x1, #0xf]
    // 0x7cdb80: r17 = "Masuk"
    //     0x7cdb80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] "Masuk"
    //     0x7cdb84: ldr             x17, [x17, #0xfa8]
    // 0x7cdb88: StoreField: r1->field_13 = r17
    //     0x7cdb88: stur            w17, [x1, #0x13]
    // 0x7cdb8c: r0 = LoadStaticField(0x1008)
    //     0x7cdb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdb90: ldr             x0, [x0, #0x2010]
    // 0x7cdb94: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cdb94: stur            w0, [x1, #0x17]
    // 0x7cdb98: r17 = "Akun"
    //     0x7cdb98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] "Akun"
    //     0x7cdb9c: ldr             x17, [x17, #0xfb0]
    // 0x7cdba0: StoreField: r1->field_1b = r17
    //     0x7cdba0: stur            w17, [x1, #0x1b]
    // 0x7cdba4: r0 = LoadStaticField(0x100c)
    //     0x7cdba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdba8: ldr             x0, [x0, #0x2018]
    // 0x7cdbac: StoreField: r1->field_1f = r0
    //     0x7cdbac: stur            w0, [x1, #0x1f]
    // 0x7cdbb0: r17 = "Kata Sandi"
    //     0x7cdbb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] "Kata Sandi"
    //     0x7cdbb4: ldr             x17, [x17, #0xfb8]
    // 0x7cdbb8: StoreField: r1->field_23 = r17
    //     0x7cdbb8: stur            w17, [x1, #0x23]
    // 0x7cdbbc: r0 = LoadStaticField(0x1010)
    //     0x7cdbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdbc0: ldr             x0, [x0, #0x2020]
    // 0x7cdbc4: StoreField: r1->field_27 = r0
    //     0x7cdbc4: stur            w0, [x1, #0x27]
    // 0x7cdbc8: r17 = "Masuk"
    //     0x7cdbc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] "Masuk"
    //     0x7cdbcc: ldr             x17, [x17, #0xfa8]
    // 0x7cdbd0: StoreField: r1->field_2b = r17
    //     0x7cdbd0: stur            w17, [x1, #0x2b]
    // 0x7cdbd4: r0 = LoadStaticField(0x1014)
    //     0x7cdbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdbd8: ldr             x0, [x0, #0x2028]
    // 0x7cdbdc: StoreField: r1->field_2f = r0
    //     0x7cdbdc: stur            w0, [x1, #0x2f]
    // 0x7cdbe0: r17 = "Masuk dengan Google"
    //     0x7cdbe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] "Masuk dengan Google"
    //     0x7cdbe4: ldr             x17, [x17, #0xfc0]
    // 0x7cdbe8: StoreField: r1->field_33 = r17
    //     0x7cdbe8: stur            w17, [x1, #0x33]
    // 0x7cdbec: r0 = LoadStaticField(0x1018)
    //     0x7cdbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdbf0: ldr             x0, [x0, #0x2030]
    // 0x7cdbf4: StoreField: r1->field_37 = r0
    //     0x7cdbf4: stur            w0, [x1, #0x37]
    // 0x7cdbf8: r17 = "Ingat saya"
    //     0x7cdbf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] "Ingat saya"
    //     0x7cdbfc: ldr             x17, [x17, #0xfc8]
    // 0x7cdc00: StoreField: r1->field_3b = r17
    //     0x7cdc00: stur            w17, [x1, #0x3b]
    // 0x7cdc04: r0 = LoadStaticField(0x101c)
    //     0x7cdc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc08: ldr             x0, [x0, #0x2038]
    // 0x7cdc0c: StoreField: r1->field_3f = r0
    //     0x7cdc0c: stur            w0, [x1, #0x3f]
    // 0x7cdc10: r17 = "Lupa kata sandi"
    //     0x7cdc10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] "Lupa kata sandi"
    //     0x7cdc14: ldr             x17, [x17, #0xfd0]
    // 0x7cdc18: StoreField: r1->field_43 = r17
    //     0x7cdc18: stur            w17, [x1, #0x43]
    // 0x7cdc1c: r0 = LoadStaticField(0x1020)
    //     0x7cdc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc20: ldr             x0, [x0, #0x2040]
    // 0x7cdc24: StoreField: r1->field_47 = r0
    //     0x7cdc24: stur            w0, [x1, #0x47]
    // 0x7cdc28: r17 = "Untuk melindungi keamanan akun Anda, pemulihan kata sandi memerlukan bantuan layanan pelanggan.\nSilakan hubungi dukungan pelanggan untuk melanjutkan."
    //     0x7cdc28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] "Untuk melindungi keamanan akun Anda, pemulihan kata sandi memerlukan bantuan layanan pelanggan.\nSilakan hubungi dukungan pelanggan untuk melanjutkan."
    //     0x7cdc2c: ldr             x17, [x17, #0xfd8]
    // 0x7cdc30: StoreField: r1->field_4b = r17
    //     0x7cdc30: stur            w17, [x1, #0x4b]
    // 0x7cdc34: r0 = LoadStaticField(0x1024)
    //     0x7cdc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc38: ldr             x0, [x0, #0x2048]
    // 0x7cdc3c: StoreField: r1->field_4f = r0
    //     0x7cdc3c: stur            w0, [x1, #0x4f]
    // 0x7cdc40: r17 = "Daftar sekarang"
    //     0x7cdc40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "Daftar sekarang"
    //     0x7cdc44: ldr             x17, [x17, #0xfe0]
    // 0x7cdc48: StoreField: r1->field_53 = r17
    //     0x7cdc48: stur            w17, [x1, #0x53]
    // 0x7cdc4c: r0 = LoadStaticField(0x1028)
    //     0x7cdc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc50: ldr             x0, [x0, #0x2050]
    // 0x7cdc54: StoreField: r1->field_57 = r0
    //     0x7cdc54: stur            w0, [x1, #0x57]
    // 0x7cdc58: r17 = "Alamat Email"
    //     0x7cdc58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "Alamat Email"
    //     0x7cdc5c: ldr             x17, [x17, #0xfe8]
    // 0x7cdc60: StoreField: r1->field_5b = r17
    //     0x7cdc60: stur            w17, [x1, #0x5b]
    // 0x7cdc64: r0 = LoadStaticField(0x102c)
    //     0x7cdc64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc68: ldr             x0, [x0, #0x2058]
    // 0x7cdc6c: StoreField: r1->field_5f = r0
    //     0x7cdc6c: stur            w0, [x1, #0x5f]
    // 0x7cdc70: r17 = "Email"
    //     0x7cdc70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] "Email"
    //     0x7cdc74: ldr             x17, [x17, #0x258]
    // 0x7cdc78: StoreField: r1->field_63 = r17
    //     0x7cdc78: stur            w17, [x1, #0x63]
    // 0x7cdc7c: r0 = LoadStaticField(0x1030)
    //     0x7cdc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc80: ldr             x0, [x0, #0x2060]
    // 0x7cdc84: StoreField: r1->field_67 = r0
    //     0x7cdc84: stur            w0, [x1, #0x67]
    // 0x7cdc88: r17 = "Kode verifikasi"
    //     0x7cdc88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bff0] "Kode verifikasi"
    //     0x7cdc8c: ldr             x17, [x17, #0xff0]
    // 0x7cdc90: StoreField: r1->field_6b = r17
    //     0x7cdc90: stur            w17, [x1, #0x6b]
    // 0x7cdc94: r0 = LoadStaticField(0x1034)
    //     0x7cdc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdc98: ldr             x0, [x0, #0x2068]
    // 0x7cdc9c: StoreField: r1->field_6f = r0
    //     0x7cdc9c: stur            w0, [x1, #0x6f]
    // 0x7cdca0: r17 = "Kode undangan"
    //     0x7cdca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "Kode undangan"
    //     0x7cdca4: ldr             x17, [x17, #0xff8]
    // 0x7cdca8: StoreField: r1->field_73 = r17
    //     0x7cdca8: stur            w17, [x1, #0x73]
    // 0x7cdcac: r0 = LoadStaticField(0x1038)
    //     0x7cdcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdcb0: ldr             x0, [x0, #0x2070]
    // 0x7cdcb4: StoreField: r1->field_77 = r0
    //     0x7cdcb4: stur            w0, [x1, #0x77]
    // 0x7cdcb8: r17 = "Opsional"
    //     0x7cdcb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] "Opsional"
    //     0x7cdcbc: ldr             x17, [x17]
    // 0x7cdcc0: StoreField: r1->field_7b = r17
    //     0x7cdcc0: stur            w17, [x1, #0x7b]
    // 0x7cdcc4: r0 = LoadStaticField(0x103c)
    //     0x7cdcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdcc8: ldr             x0, [x0, #0x2078]
    // 0x7cdccc: StoreField: r1->field_7f = r0
    //     0x7cdccc: stur            w0, [x1, #0x7f]
    // 0x7cdcd0: r17 = "Konfirmasi Kata Sandi"
    //     0x7cdcd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c008] "Konfirmasi Kata Sandi"
    //     0x7cdcd4: ldr             x17, [x17, #8]
    // 0x7cdcd8: StoreField: r1->field_83 = r17
    //     0x7cdcd8: stur            w17, [x1, #0x83]
    // 0x7cdcdc: r0 = LoadStaticField(0x1040)
    //     0x7cdcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdce0: ldr             x0, [x0, #0x2080]
    // 0x7cdce4: StoreField: r1->field_87 = r0
    //     0x7cdce4: stur            w0, [x1, #0x87]
    // 0x7cdce8: r17 = "Daftar"
    //     0x7cdce8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c010] "Daftar"
    //     0x7cdcec: ldr             x17, [x17, #0x10]
    // 0x7cdcf0: StoreField: r1->field_8b = r17
    //     0x7cdcf0: stur            w17, [x1, #0x8b]
    // 0x7cdcf4: r0 = LoadStaticField(0x1044)
    //     0x7cdcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdcf8: ldr             x0, [x0, #0x2088]
    // 0x7cdcfc: StoreField: r1->field_8f = r0
    //     0x7cdcfc: stur            w0, [x1, #0x8f]
    // 0x7cdd00: r17 = "Pendaftaran Berhasil"
    //     0x7cdd00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c018] "Pendaftaran Berhasil"
    //     0x7cdd04: ldr             x17, [x17, #0x18]
    // 0x7cdd08: StoreField: r1->field_93 = r17
    //     0x7cdd08: stur            w17, [x1, #0x93]
    // 0x7cdd0c: r0 = LoadStaticField(0x1048)
    //     0x7cdd0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd10: ldr             x0, [x0, #0x2090]
    // 0x7cdd14: StoreField: r1->field_97 = r0
    //     0x7cdd14: stur            w0, [x1, #0x97]
    // 0x7cdd18: r17 = "Belum punya akun\?"
    //     0x7cdd18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c020] "Belum punya akun\?"
    //     0x7cdd1c: ldr             x17, [x17, #0x20]
    // 0x7cdd20: StoreField: r1->field_9b = r17
    //     0x7cdd20: stur            w17, [x1, #0x9b]
    // 0x7cdd24: r0 = LoadStaticField(0x104c)
    //     0x7cdd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd28: ldr             x0, [x0, #0x2098]
    // 0x7cdd2c: StoreField: r1->field_9f = r0
    //     0x7cdd2c: stur            w0, [x1, #0x9f]
    // 0x7cdd30: r17 = "Daftar"
    //     0x7cdd30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c010] "Daftar"
    //     0x7cdd34: ldr             x17, [x17, #0x10]
    // 0x7cdd38: StoreField: r1->field_a3 = r17
    //     0x7cdd38: stur            w17, [x1, #0xa3]
    // 0x7cdd3c: r0 = LoadStaticField(0x1050)
    //     0x7cdd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd40: ldr             x0, [x0, #0x20a0]
    // 0x7cdd44: StoreField: r1->field_a7 = r0
    //     0x7cdd44: stur            w0, [x1, #0xa7]
    // 0x7cdd48: r17 = "Sudah punya akun\?"
    //     0x7cdd48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c028] "Sudah punya akun\?"
    //     0x7cdd4c: ldr             x17, [x17, #0x28]
    // 0x7cdd50: StoreField: r1->field_ab = r17
    //     0x7cdd50: stur            w17, [x1, #0xab]
    // 0x7cdd54: r0 = LoadStaticField(0x1054)
    //     0x7cdd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd58: ldr             x0, [x0, #0x20a8]
    // 0x7cdd5c: StoreField: r1->field_af = r0
    //     0x7cdd5c: stur            w0, [x1, #0xaf]
    // 0x7cdd60: r17 = "Masuk"
    //     0x7cdd60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] "Masuk"
    //     0x7cdd64: ldr             x17, [x17, #0xfa8]
    // 0x7cdd68: StoreField: r1->field_b3 = r17
    //     0x7cdd68: stur            w17, [x1, #0xb3]
    // 0x7cdd6c: r0 = LoadStaticField(0x1058)
    //     0x7cdd6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd70: ldr             x0, [x0, #0x20b0]
    // 0x7cdd74: StoreField: r1->field_b7 = r0
    //     0x7cdd74: stur            w0, [x1, #0xb7]
    // 0x7cdd78: r17 = "Kirim kode verifikasi"
    //     0x7cdd78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c030] "Kirim kode verifikasi"
    //     0x7cdd7c: ldr             x17, [x17, #0x30]
    // 0x7cdd80: StoreField: r1->field_bb = r17
    //     0x7cdd80: stur            w17, [x1, #0xbb]
    // 0x7cdd84: r0 = LoadStaticField(0x105c)
    //     0x7cdd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd88: ldr             x0, [x0, #0x20b8]
    // 0x7cdd8c: StoreField: r1->field_bf = r0
    //     0x7cdd8c: stur            w0, [x1, #0xbf]
    // 0x7cdd90: r17 = "Telepon"
    //     0x7cdd90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c038] "Telepon"
    //     0x7cdd94: ldr             x17, [x17, #0x38]
    // 0x7cdd98: StoreField: r1->field_c3 = r17
    //     0x7cdd98: stur            w17, [x1, #0xc3]
    // 0x7cdd9c: r0 = LoadStaticField(0x1060)
    //     0x7cdd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdda0: ldr             x0, [x0, #0x20c0]
    // 0x7cdda4: StoreField: r1->field_c7 = r0
    //     0x7cdda4: stur            w0, [x1, #0xc7]
    // 0x7cdda8: r17 = "Alamat email Anda dapat digunakan untuk menghubungkan Anda dengan orang yang mungkin Anda kenal, meningkatkan iklan, dll., tergantung pada pengaturan Anda."
    //     0x7cdda8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c040] "Alamat email Anda dapat digunakan untuk menghubungkan Anda dengan orang yang mungkin Anda kenal, meningkatkan iklan, dll., tergantung pada pengaturan Anda."
    //     0x7cddac: ldr             x17, [x17, #0x40]
    // 0x7cddb0: StoreField: r1->field_cb = r17
    //     0x7cddb0: stur            w17, [x1, #0xcb]
    // 0x7cddb4: r0 = LoadStaticField(0x1064)
    //     0x7cddb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cddb8: ldr             x0, [x0, #0x20c8]
    // 0x7cddbc: StoreField: r1->field_cf = r0
    //     0x7cddbc: stur            w0, [x1, #0xcf]
    // 0x7cddc0: r17 = "Nomor telepon Anda dapat digunakan untuk menghubungkan Anda dengan orang yang mungkin Anda kenal, meningkatkan iklan, dll., tergantung pada pengaturan Anda."
    //     0x7cddc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c048] "Nomor telepon Anda dapat digunakan untuk menghubungkan Anda dengan orang yang mungkin Anda kenal, meningkatkan iklan, dll., tergantung pada pengaturan Anda."
    //     0x7cddc4: ldr             x17, [x17, #0x48]
    // 0x7cddc8: StoreField: r1->field_d3 = r17
    //     0x7cddc8: stur            w17, [x1, #0xd3]
    // 0x7cddcc: r0 = LoadStaticField(0x1068)
    //     0x7cddcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cddd0: ldr             x0, [x0, #0x20d0]
    // 0x7cddd4: StoreField: r1->field_d7 = r0
    //     0x7cddd4: stur            w0, [x1, #0xd7]
    // 0x7cddd8: r17 = "Masukkan kode verifikasi 6 digit"
    //     0x7cddd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c050] "Masukkan kode verifikasi 6 digit"
    //     0x7cdddc: ldr             x17, [x17, #0x50]
    // 0x7cdde0: StoreField: r1->field_db = r17
    //     0x7cdde0: stur            w17, [x1, #0xdb]
    // 0x7cdde4: r0 = LoadStaticField(0x106c)
    //     0x7cdde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdde8: ldr             x0, [x0, #0x20d8]
    // 0x7cddec: StoreField: r1->field_df = r0
    //     0x7cddec: stur            w0, [x1, #0xdf]
    // 0x7cddf0: r17 = "Kode Anda telah dikirim ke"
    //     0x7cddf0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c058] "Kode Anda telah dikirim ke"
    //     0x7cddf4: ldr             x17, [x17, #0x58]
    // 0x7cddf8: StoreField: r1->field_e3 = r17
    //     0x7cddf8: stur            w17, [x1, #0xe3]
    // 0x7cddfc: r0 = LoadStaticField(0x1070)
    //     0x7cddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde00: ldr             x0, [x0, #0x20e0]
    // 0x7cde04: StoreField: r1->field_e7 = r0
    //     0x7cde04: stur            w0, [x1, #0xe7]
    // 0x7cde08: r17 = "Klik untuk kirim ulang"
    //     0x7cde08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c060] "Klik untuk kirim ulang"
    //     0x7cde0c: ldr             x17, [x17, #0x60]
    // 0x7cde10: StoreField: r1->field_eb = r17
    //     0x7cde10: stur            w17, [x1, #0xeb]
    // 0x7cde14: r0 = LoadStaticField(0x1074)
    //     0x7cde14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde18: ldr             x0, [x0, #0x20e8]
    // 0x7cde1c: StoreField: r1->field_ef = r0
    //     0x7cde1c: stur            w0, [x1, #0xef]
    // 0x7cde20: r17 = "Buat nama panggilan"
    //     0x7cde20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c068] "Buat nama panggilan"
    //     0x7cde24: ldr             x17, [x17, #0x68]
    // 0x7cde28: StoreField: r1->field_f3 = r17
    //     0x7cde28: stur            w17, [x1, #0xf3]
    // 0x7cde2c: r0 = LoadStaticField(0x1078)
    //     0x7cde2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde30: ldr             x0, [x0, #0x20f0]
    // 0x7cde34: StoreField: r1->field_f7 = r0
    //     0x7cde34: stur            w0, [x1, #0xf7]
    // 0x7cde38: r17 = "Masukkan nama panggilan"
    //     0x7cde38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c070] "Masukkan nama panggilan"
    //     0x7cde3c: ldr             x17, [x17, #0x70]
    // 0x7cde40: StoreField: r1->field_fb = r17
    //     0x7cde40: stur            w17, [x1, #0xfb]
    // 0x7cde44: r0 = LoadStaticField(0x107c)
    //     0x7cde44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde48: ldr             x0, [x0, #0x20f8]
    // 0x7cde4c: StoreField: r1->field_ff = r0
    //     0x7cde4c: stur            w0, [x1, #0xff]
    // 0x7cde50: r0 = 122
    //     0x7cde50: movz            x0, #0x7a
    // 0x7cde54: add             x2, x1, w0, sxtw #1
    // 0x7cde58: r17 = "Anda dapat memasukkan nama panggilan pilihan Anda terlebih dahulu, lalu menggantinya nanti jika diperlukan. Jika Anda melewati langkah ini, sistem akan secara otomatis menetapkan nama panggilan default."
    //     0x7cde58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] "Anda dapat memasukkan nama panggilan pilihan Anda terlebih dahulu, lalu menggantinya nanti jika diperlukan. Jika Anda melewati langkah ini, sistem akan secara otomatis menetapkan nama panggilan default."
    //     0x7cde5c: ldr             x17, [x17, #0x78]
    // 0x7cde60: StoreField: r2->field_f = r17
    //     0x7cde60: stur            w17, [x2, #0xf]
    // 0x7cde64: r0 = LoadStaticField(0x1080)
    //     0x7cde64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde68: ldr             x0, [x0, #0x2100]
    // 0x7cde6c: r2 = 124
    //     0x7cde6c: movz            x2, #0x7c
    // 0x7cde70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cde70: add             x3, x1, w2, sxtw #1
    //     0x7cde74: stur            w0, [x3, #0xf]
    // 0x7cde78: r0 = 126
    //     0x7cde78: movz            x0, #0x7e
    // 0x7cde7c: add             x2, x1, w0, sxtw #1
    // 0x7cde80: r17 = "Silakan masukkan nomor ponsel Anda"
    //     0x7cde80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c080] "Silakan masukkan nomor ponsel Anda"
    //     0x7cde84: ldr             x17, [x17, #0x80]
    // 0x7cde88: StoreField: r2->field_f = r17
    //     0x7cde88: stur            w17, [x2, #0xf]
    // 0x7cde8c: r0 = LoadStaticField(0x1084)
    //     0x7cde8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cde90: ldr             x0, [x0, #0x2108]
    // 0x7cde94: r2 = 128
    //     0x7cde94: movz            x2, #0x80
    // 0x7cde98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cde98: add             x3, x1, w2, sxtw #1
    //     0x7cde9c: stur            w0, [x3, #0xf]
    // 0x7cdea0: r0 = 130
    //     0x7cdea0: movz            x0, #0x82
    // 0x7cdea4: add             x2, x1, w0, sxtw #1
    // 0x7cdea8: r17 = "Terkirim"
    //     0x7cdea8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c088] "Terkirim"
    //     0x7cdeac: ldr             x17, [x17, #0x88]
    // 0x7cdeb0: StoreField: r2->field_f = r17
    //     0x7cdeb0: stur            w17, [x2, #0xf]
    // 0x7cdeb4: r0 = LoadStaticField(0x1088)
    //     0x7cdeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdeb8: ldr             x0, [x0, #0x2110]
    // 0x7cdebc: r2 = 132
    //     0x7cdebc: movz            x2, #0x84
    // 0x7cdec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdec0: add             x3, x1, w2, sxtw #1
    //     0x7cdec4: stur            w0, [x3, #0xf]
    // 0x7cdec8: r0 = 134
    //     0x7cdec8: movz            x0, #0x86
    // 0x7cdecc: add             x2, x1, w0, sxtw #1
    // 0x7cded0: r17 = "Lewati"
    //     0x7cded0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c090] "Lewati"
    //     0x7cded4: ldr             x17, [x17, #0x90]
    // 0x7cded8: StoreField: r2->field_f = r17
    //     0x7cded8: stur            w17, [x2, #0xf]
    // 0x7cdedc: r0 = LoadStaticField(0x108c)
    //     0x7cdedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdee0: ldr             x0, [x0, #0x2118]
    // 0x7cdee4: r2 = 136
    //     0x7cdee4: movz            x2, #0x88
    // 0x7cdee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdee8: add             x3, x1, w2, sxtw #1
    //     0x7cdeec: stur            w0, [x3, #0xf]
    // 0x7cdef0: r0 = 138
    //     0x7cdef0: movz            x0, #0x8a
    // 0x7cdef4: add             x2, x1, w0, sxtw #1
    // 0x7cdef8: r17 = "Buat kata sandi"
    //     0x7cdef8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c098] "Buat kata sandi"
    //     0x7cdefc: ldr             x17, [x17, #0x98]
    // 0x7cdf00: StoreField: r2->field_f = r17
    //     0x7cdf00: stur            w17, [x2, #0xf]
    // 0x7cdf04: r0 = LoadStaticField(0x1090)
    //     0x7cdf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdf08: ldr             x0, [x0, #0x2120]
    // 0x7cdf0c: r2 = 140
    //     0x7cdf0c: movz            x2, #0x8c
    // 0x7cdf10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdf10: add             x3, x1, w2, sxtw #1
    //     0x7cdf14: stur            w0, [x3, #0xf]
    // 0x7cdf18: r0 = 142
    //     0x7cdf18: movz            x0, #0x8e
    // 0x7cdf1c: add             x2, x1, w0, sxtw #1
    // 0x7cdf20: r17 = "Silakan buat kata sandi"
    //     0x7cdf20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "Silakan buat kata sandi"
    //     0x7cdf24: ldr             x17, [x17, #0xa0]
    // 0x7cdf28: StoreField: r2->field_f = r17
    //     0x7cdf28: stur            w17, [x2, #0xf]
    // 0x7cdf2c: r0 = LoadStaticField(0x1094)
    //     0x7cdf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdf30: ldr             x0, [x0, #0x2128]
    // 0x7cdf34: r2 = 144
    //     0x7cdf34: movz            x2, #0x90
    // 0x7cdf38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdf38: add             x3, x1, w2, sxtw #1
    //     0x7cdf3c: stur            w0, [x3, #0xf]
    // 0x7cdf40: r0 = 146
    //     0x7cdf40: movz            x0, #0x92
    // 0x7cdf44: add             x2, x1, w0, sxtw #1
    // 0x7cdf48: r17 = "Kata sandi Anda harus mencakup minimal:"
    //     0x7cdf48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "Kata sandi Anda harus mencakup minimal:"
    //     0x7cdf4c: ldr             x17, [x17, #0xa8]
    // 0x7cdf50: StoreField: r2->field_f = r17
    //     0x7cdf50: stur            w17, [x2, #0xf]
    // 0x7cdf54: r0 = LoadStaticField(0x1098)
    //     0x7cdf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdf58: ldr             x0, [x0, #0x2130]
    // 0x7cdf5c: r2 = 148
    //     0x7cdf5c: movz            x2, #0x94
    // 0x7cdf60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdf60: add             x3, x1, w2, sxtw #1
    //     0x7cdf64: stur            w0, [x3, #0xf]
    // 0x7cdf68: r0 = 150
    //     0x7cdf68: movz            x0, #0x96
    // 0x7cdf6c: add             x2, x1, w0, sxtw #1
    // 0x7cdf70: r17 = "Kata sandi terlalu pendek"
    //     0x7cdf70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "Kata sandi terlalu pendek"
    //     0x7cdf74: ldr             x17, [x17, #0xb0]
    // 0x7cdf78: StoreField: r2->field_f = r17
    //     0x7cdf78: stur            w17, [x2, #0xf]
    // 0x7cdf7c: r0 = LoadStaticField(0x109c)
    //     0x7cdf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdf80: ldr             x0, [x0, #0x2138]
    // 0x7cdf84: r2 = 152
    //     0x7cdf84: movz            x2, #0x98
    // 0x7cdf88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdf88: add             x3, x1, w2, sxtw #1
    //     0x7cdf8c: stur            w0, [x3, #0xf]
    // 0x7cdf90: r0 = 154
    //     0x7cdf90: movz            x0, #0x9a
    // 0x7cdf94: add             x2, x1, w0, sxtw #1
    // 0x7cdf98: r17 = "1 huruf dan 1 angka"
    //     0x7cdf98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "1 huruf dan 1 angka"
    //     0x7cdf9c: ldr             x17, [x17, #0xb8]
    // 0x7cdfa0: StoreField: r2->field_f = r17
    //     0x7cdfa0: stur            w17, [x2, #0xf]
    // 0x7cdfa4: r0 = LoadStaticField(0x10a0)
    //     0x7cdfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdfa8: ldr             x0, [x0, #0x2140]
    // 0x7cdfac: r2 = 156
    //     0x7cdfac: movz            x2, #0x9c
    // 0x7cdfb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdfb0: add             x3, x1, w2, sxtw #1
    //     0x7cdfb4: stur            w0, [x3, #0xf]
    // 0x7cdfb8: r0 = 158
    //     0x7cdfb8: movz            x0, #0x9e
    // 0x7cdfbc: add             x2, x1, w0, sxtw #1
    // 0x7cdfc0: r17 = "1 karakter khusus (misalnya # \?!$&@)"
    //     0x7cdfc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "1 karakter khusus (misalnya # \?!$&@)"
    //     0x7cdfc4: ldr             x17, [x17, #0xc0]
    // 0x7cdfc8: StoreField: r2->field_f = r17
    //     0x7cdfc8: stur            w17, [x2, #0xf]
    // 0x7cdfcc: r0 = LoadStaticField(0x10a4)
    //     0x7cdfcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdfd0: ldr             x0, [x0, #0x2148]
    // 0x7cdfd4: r2 = 160
    //     0x7cdfd4: movz            x2, #0xa0
    // 0x7cdfd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdfd8: add             x3, x1, w2, sxtw #1
    //     0x7cdfdc: stur            w0, [x3, #0xf]
    // 0x7cdfe0: r0 = 162
    //     0x7cdfe0: movz            x0, #0xa2
    // 0x7cdfe4: add             x2, x1, w0, sxtw #1
    // 0x7cdfe8: r17 = "Kata sandi baru dan lama yang dimasukkan sama"
    //     0x7cdfe8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "Kata sandi baru dan lama yang dimasukkan sama"
    //     0x7cdfec: ldr             x17, [x17, #0xc8]
    // 0x7cdff0: StoreField: r2->field_f = r17
    //     0x7cdff0: stur            w17, [x2, #0xf]
    // 0x7cdff4: r0 = LoadStaticField(0x10a8)
    //     0x7cdff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdff8: ldr             x0, [x0, #0x2150]
    // 0x7cdffc: r2 = 164
    //     0x7cdffc: movz            x2, #0xa4
    // 0x7ce000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce000: add             x3, x1, w2, sxtw #1
    //     0x7ce004: stur            w0, [x3, #0xf]
    // 0x7ce008: r0 = 166
    //     0x7ce008: movz            x0, #0xa6
    // 0x7ce00c: add             x2, x1, w0, sxtw #1
    // 0x7ce010: r17 = "Kedua masukan cocok"
    //     0x7ce010: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "Kedua masukan cocok"
    //     0x7ce014: ldr             x17, [x17, #0xd0]
    // 0x7ce018: StoreField: r2->field_f = r17
    //     0x7ce018: stur            w17, [x2, #0xf]
    // 0x7ce01c: r0 = LoadStaticField(0x10ac)
    //     0x7ce01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce020: ldr             x0, [x0, #0x2158]
    // 0x7ce024: r2 = 168
    //     0x7ce024: movz            x2, #0xa8
    // 0x7ce028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce028: add             x3, x1, w2, sxtw #1
    //     0x7ce02c: stur            w0, [x3, #0xf]
    // 0x7ce030: r0 = 170
    //     0x7ce030: movz            x0, #0xaa
    // 0x7ce034: add             x2, x1, w0, sxtw #1
    // 0x7ce038: r17 = "Kedua masukan tidak cocok"
    //     0x7ce038: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "Kedua masukan tidak cocok"
    //     0x7ce03c: ldr             x17, [x17, #0xd8]
    // 0x7ce040: StoreField: r2->field_f = r17
    //     0x7ce040: stur            w17, [x2, #0xf]
    // 0x7ce044: r0 = LoadStaticField(0x10b0)
    //     0x7ce044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce048: ldr             x0, [x0, #0x2160]
    // 0x7ce04c: r2 = 172
    //     0x7ce04c: movz            x2, #0xac
    // 0x7ce050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce050: add             x3, x1, w2, sxtw #1
    //     0x7ce054: stur            w0, [x3, #0xf]
    // 0x7ce058: r0 = 174
    //     0x7ce058: movz            x0, #0xae
    // 0x7ce05c: add             x2, x1, w0, sxtw #1
    // 0x7ce060: r17 = "Harus berupa kombinasi huruf, angka, dan karakter khusus"
    //     0x7ce060: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] "Harus berupa kombinasi huruf, angka, dan karakter khusus"
    //     0x7ce064: ldr             x17, [x17, #0xe0]
    // 0x7ce068: StoreField: r2->field_f = r17
    //     0x7ce068: stur            w17, [x2, #0xf]
    // 0x7ce06c: r0 = LoadStaticField(0x10b4)
    //     0x7ce06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce070: ldr             x0, [x0, #0x2168]
    // 0x7ce074: r2 = 176
    //     0x7ce074: movz            x2, #0xb0
    // 0x7ce078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce078: add             x3, x1, w2, sxtw #1
    //     0x7ce07c: stur            w0, [x3, #0xf]
    // 0x7ce080: r0 = 178
    //     0x7ce080: movz            x0, #0xb2
    // 0x7ce084: add             x2, x1, w0, sxtw #1
    // 0x7ce088: r17 = "Hubungi layanan pelanggan"
    //     0x7ce088: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "Hubungi layanan pelanggan"
    //     0x7ce08c: ldr             x17, [x17, #0xe8]
    // 0x7ce090: StoreField: r2->field_f = r17
    //     0x7ce090: stur            w17, [x2, #0xf]
    // 0x7ce094: r0 = LoadStaticField(0x10b8)
    //     0x7ce094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce098: ldr             x0, [x0, #0x2170]
    // 0x7ce09c: r2 = 180
    //     0x7ce09c: movz            x2, #0xb4
    // 0x7ce0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce0a0: add             x3, x1, w2, sxtw #1
    //     0x7ce0a4: stur            w0, [x3, #0xf]
    // 0x7ce0a8: r0 = 182
    //     0x7ce0a8: movz            x0, #0xb6
    // 0x7ce0ac: add             x2, x1, w0, sxtw #1
    // 0x7ce0b0: r17 = "Pilih negara atau wilayah"
    //     0x7ce0b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "Pilih negara atau wilayah"
    //     0x7ce0b4: ldr             x17, [x17, #0xf0]
    // 0x7ce0b8: StoreField: r2->field_f = r17
    //     0x7ce0b8: stur            w17, [x2, #0xf]
    // 0x7ce0bc: r0 = LoadStaticField(0x10bc)
    //     0x7ce0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce0c0: ldr             x0, [x0, #0x2178]
    // 0x7ce0c4: r2 = 184
    //     0x7ce0c4: movz            x2, #0xb8
    // 0x7ce0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce0c8: add             x3, x1, w2, sxtw #1
    //     0x7ce0cc: stur            w0, [x3, #0xf]
    // 0x7ce0d0: r0 = 186
    //     0x7ce0d0: movz            x0, #0xba
    // 0x7ce0d4: add             x2, x1, w0, sxtw #1
    // 0x7ce0d8: r17 = "Negara/Wilayah"
    //     0x7ce0d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] "Negara/Wilayah"
    //     0x7ce0dc: ldr             x17, [x17, #0xf8]
    // 0x7ce0e0: StoreField: r2->field_f = r17
    //     0x7ce0e0: stur            w17, [x2, #0xf]
    // 0x7ce0e4: r0 = LoadStaticField(0x10c0)
    //     0x7ce0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce0e8: ldr             x0, [x0, #0x2180]
    // 0x7ce0ec: r2 = 188
    //     0x7ce0ec: movz            x2, #0xbc
    // 0x7ce0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce0f0: add             x3, x1, w2, sxtw #1
    //     0x7ce0f4: stur            w0, [x3, #0xf]
    // 0x7ce0f8: r0 = 190
    //     0x7ce0f8: movz            x0, #0xbe
    // 0x7ce0fc: add             x2, x1, w0, sxtw #1
    // 0x7ce100: r17 = "Bagikan"
    //     0x7ce100: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c100] "Bagikan"
    //     0x7ce104: ldr             x17, [x17, #0x100]
    // 0x7ce108: StoreField: r2->field_f = r17
    //     0x7ce108: stur            w17, [x2, #0xf]
    // 0x7ce10c: r0 = LoadStaticField(0x10c4)
    //     0x7ce10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce110: ldr             x0, [x0, #0x2188]
    // 0x7ce114: r2 = 192
    //     0x7ce114: movz            x2, #0xc0
    // 0x7ce118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce118: add             x3, x1, w2, sxtw #1
    //     0x7ce11c: stur            w0, [x3, #0xf]
    // 0x7ce120: r0 = 194
    //     0x7ce120: movz            x0, #0xc2
    // 0x7ce124: add             x2, x1, w0, sxtw #1
    // 0x7ce128: r17 = "Anda ingin membagikan..."
    //     0x7ce128: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c108] "Anda ingin membagikan..."
    //     0x7ce12c: ldr             x17, [x17, #0x108]
    // 0x7ce130: StoreField: r2->field_f = r17
    //     0x7ce130: stur            w17, [x2, #0xf]
    // 0x7ce134: r0 = LoadStaticField(0x10c8)
    //     0x7ce134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce138: ldr             x0, [x0, #0x2190]
    // 0x7ce13c: r2 = 196
    //     0x7ce13c: movz            x2, #0xc4
    // 0x7ce140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce140: add             x3, x1, w2, sxtw #1
    //     0x7ce144: stur            w0, [x3, #0xf]
    // 0x7ce148: r0 = 198
    //     0x7ce148: movz            x0, #0xc6
    // 0x7ce14c: add             x2, x1, w0, sxtw #1
    // 0x7ce150: r17 = "Kredensial Masuk"
    //     0x7ce150: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c110] "Kredensial Masuk"
    //     0x7ce154: ldr             x17, [x17, #0x110]
    // 0x7ce158: StoreField: r2->field_f = r17
    //     0x7ce158: stur            w17, [x2, #0xf]
    // 0x7ce15c: r0 = LoadStaticField(0x10cc)
    //     0x7ce15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce160: ldr             x0, [x0, #0x2198]
    // 0x7ce164: r2 = 200
    //     0x7ce164: movz            x2, #0xc8
    // 0x7ce168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce168: add             x3, x1, w2, sxtw #1
    //     0x7ce16c: stur            w0, [x3, #0xf]
    // 0x7ce170: r0 = 202
    //     0x7ce170: movz            x0, #0xca
    // 0x7ce174: add             x2, x1, w0, sxtw #1
    // 0x7ce178: r17 = "Ubah kata sandi masuk"
    //     0x7ce178: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c118] "Ubah kata sandi masuk"
    //     0x7ce17c: ldr             x17, [x17, #0x118]
    // 0x7ce180: StoreField: r2->field_f = r17
    //     0x7ce180: stur            w17, [x2, #0xf]
    // 0x7ce184: r0 = LoadStaticField(0x10d0)
    //     0x7ce184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce188: ldr             x0, [x0, #0x21a0]
    // 0x7ce18c: r2 = 204
    //     0x7ce18c: movz            x2, #0xcc
    // 0x7ce190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce190: add             x3, x1, w2, sxtw #1
    //     0x7ce194: stur            w0, [x3, #0xf]
    // 0x7ce198: r0 = 206
    //     0x7ce198: movz            x0, #0xce
    // 0x7ce19c: add             x2, x1, w0, sxtw #1
    // 0x7ce1a0: r17 = "Ubah kata sandi penarikan"
    //     0x7ce1a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c120] "Ubah kata sandi penarikan"
    //     0x7ce1a4: ldr             x17, [x17, #0x120]
    // 0x7ce1a8: StoreField: r2->field_f = r17
    //     0x7ce1a8: stur            w17, [x2, #0xf]
    // 0x7ce1ac: r0 = LoadStaticField(0x10d4)
    //     0x7ce1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce1b0: ldr             x0, [x0, #0x21a8]
    // 0x7ce1b4: r2 = 208
    //     0x7ce1b4: movz            x2, #0xd0
    // 0x7ce1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce1b8: add             x3, x1, w2, sxtw #1
    //     0x7ce1bc: stur            w0, [x3, #0xf]
    // 0x7ce1c0: r0 = 210
    //     0x7ce1c0: movz            x0, #0xd2
    // 0x7ce1c4: add             x2, x1, w0, sxtw #1
    // 0x7ce1c8: r17 = "Atur kata sandi penarikan"
    //     0x7ce1c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c128] "Atur kata sandi penarikan"
    //     0x7ce1cc: ldr             x17, [x17, #0x128]
    // 0x7ce1d0: StoreField: r2->field_f = r17
    //     0x7ce1d0: stur            w17, [x2, #0xf]
    // 0x7ce1d4: r0 = LoadStaticField(0x10d8)
    //     0x7ce1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce1d8: ldr             x0, [x0, #0x21b0]
    // 0x7ce1dc: r2 = 212
    //     0x7ce1dc: movz            x2, #0xd4
    // 0x7ce1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce1e0: add             x3, x1, w2, sxtw #1
    //     0x7ce1e4: stur            w0, [x3, #0xf]
    // 0x7ce1e8: r0 = 214
    //     0x7ce1e8: movz            x0, #0xd6
    // 0x7ce1ec: add             x2, x1, w0, sxtw #1
    // 0x7ce1f0: r17 = "Akun penarikan"
    //     0x7ce1f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c130] "Akun penarikan"
    //     0x7ce1f4: ldr             x17, [x17, #0x130]
    // 0x7ce1f8: StoreField: r2->field_f = r17
    //     0x7ce1f8: stur            w17, [x2, #0xf]
    // 0x7ce1fc: r0 = LoadStaticField(0x10dc)
    //     0x7ce1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce200: ldr             x0, [x0, #0x21b8]
    // 0x7ce204: r2 = 216
    //     0x7ce204: movz            x2, #0xd8
    // 0x7ce208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce208: add             x3, x1, w2, sxtw #1
    //     0x7ce20c: stur            w0, [x3, #0xf]
    // 0x7ce210: r0 = 218
    //     0x7ce210: movz            x0, #0xda
    // 0x7ce214: add             x2, x1, w0, sxtw #1
    // 0x7ce218: r17 = "Verifikasi Email"
    //     0x7ce218: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c138] "Verifikasi Email"
    //     0x7ce21c: ldr             x17, [x17, #0x138]
    // 0x7ce220: StoreField: r2->field_f = r17
    //     0x7ce220: stur            w17, [x2, #0xf]
    // 0x7ce224: r0 = LoadStaticField(0x10e0)
    //     0x7ce224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce228: ldr             x0, [x0, #0x21c0]
    // 0x7ce22c: r2 = 220
    //     0x7ce22c: movz            x2, #0xdc
    // 0x7ce230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce230: add             x3, x1, w2, sxtw #1
    //     0x7ce234: stur            w0, [x3, #0xf]
    // 0x7ce238: r0 = 222
    //     0x7ce238: movz            x0, #0xde
    // 0x7ce23c: add             x2, x1, w0, sxtw #1
    // 0x7ce240: r17 = "Email tidak valid!"
    //     0x7ce240: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c140] "Email tidak valid!"
    //     0x7ce244: ldr             x17, [x17, #0x140]
    // 0x7ce248: StoreField: r2->field_f = r17
    //     0x7ce248: stur            w17, [x2, #0xf]
    // 0x7ce24c: r0 = LoadStaticField(0x10e4)
    //     0x7ce24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce250: ldr             x0, [x0, #0x21c8]
    // 0x7ce254: r2 = 224
    //     0x7ce254: movz            x2, #0xe0
    // 0x7ce258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce258: add             x3, x1, w2, sxtw #1
    //     0x7ce25c: stur            w0, [x3, #0xf]
    // 0x7ce260: r0 = 226
    //     0x7ce260: movz            x0, #0xe2
    // 0x7ce264: add             x2, x1, w0, sxtw #1
    // 0x7ce268: r17 = "Masukkan"
    //     0x7ce268: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c148] "Masukkan"
    //     0x7ce26c: ldr             x17, [x17, #0x148]
    // 0x7ce270: StoreField: r2->field_f = r17
    //     0x7ce270: stur            w17, [x2, #0xf]
    // 0x7ce274: r0 = LoadStaticField(0x10e8)
    //     0x7ce274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce278: ldr             x0, [x0, #0x21d0]
    // 0x7ce27c: r2 = 228
    //     0x7ce27c: movz            x2, #0xe4
    // 0x7ce280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce280: add             x3, x1, w2, sxtw #1
    //     0x7ce284: stur            w0, [x3, #0xf]
    // 0x7ce288: r0 = 230
    //     0x7ce288: movz            x0, #0xe6
    // 0x7ce28c: add             x2, x1, w0, sxtw #1
    // 0x7ce290: r17 = "Berikutnya"
    //     0x7ce290: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c150] "Berikutnya"
    //     0x7ce294: ldr             x17, [x17, #0x150]
    // 0x7ce298: StoreField: r2->field_f = r17
    //     0x7ce298: stur            w17, [x2, #0xf]
    // 0x7ce29c: r0 = LoadStaticField(0x10ec)
    //     0x7ce29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce2a0: ldr             x0, [x0, #0x21d8]
    // 0x7ce2a4: r2 = 232
    //     0x7ce2a4: movz            x2, #0xe8
    // 0x7ce2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce2a8: add             x3, x1, w2, sxtw #1
    //     0x7ce2ac: stur            w0, [x3, #0xf]
    // 0x7ce2b0: r0 = 234
    //     0x7ce2b0: movz            x0, #0xea
    // 0x7ce2b4: add             x2, x1, w0, sxtw #1
    // 0x7ce2b8: r17 = "Kirim Captcha"
    //     0x7ce2b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c158] "Kirim Captcha"
    //     0x7ce2bc: ldr             x17, [x17, #0x158]
    // 0x7ce2c0: StoreField: r2->field_f = r17
    //     0x7ce2c0: stur            w17, [x2, #0xf]
    // 0x7ce2c4: r0 = LoadStaticField(0x10f0)
    //     0x7ce2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce2c8: ldr             x0, [x0, #0x21e0]
    // 0x7ce2cc: r2 = 236
    //     0x7ce2cc: movz            x2, #0xec
    // 0x7ce2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce2d0: add             x3, x1, w2, sxtw #1
    //     0x7ce2d4: stur            w0, [x3, #0xf]
    // 0x7ce2d8: r0 = 238
    //     0x7ce2d8: movz            x0, #0xee
    // 0x7ce2dc: add             x2, x1, w0, sxtw #1
    // 0x7ce2e0: r17 = "Kata Sandi Baru"
    //     0x7ce2e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c160] "Kata Sandi Baru"
    //     0x7ce2e4: ldr             x17, [x17, #0x160]
    // 0x7ce2e8: StoreField: r2->field_f = r17
    //     0x7ce2e8: stur            w17, [x2, #0xf]
    // 0x7ce2ec: r0 = LoadStaticField(0x10f4)
    //     0x7ce2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce2f0: ldr             x0, [x0, #0x21e8]
    // 0x7ce2f4: r2 = 240
    //     0x7ce2f4: movz            x2, #0xf0
    // 0x7ce2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce2f8: add             x3, x1, w2, sxtw #1
    //     0x7ce2fc: stur            w0, [x3, #0xf]
    // 0x7ce300: r0 = 242
    //     0x7ce300: movz            x0, #0xf2
    // 0x7ce304: add             x2, x1, w0, sxtw #1
    // 0x7ce308: r17 = "Kata Sandi Lama"
    //     0x7ce308: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c168] "Kata Sandi Lama"
    //     0x7ce30c: ldr             x17, [x17, #0x168]
    // 0x7ce310: StoreField: r2->field_f = r17
    //     0x7ce310: stur            w17, [x2, #0xf]
    // 0x7ce314: r0 = LoadStaticField(0x10f8)
    //     0x7ce314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce318: ldr             x0, [x0, #0x21f0]
    // 0x7ce31c: r2 = 244
    //     0x7ce31c: movz            x2, #0xf4
    // 0x7ce320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce320: add             x3, x1, w2, sxtw #1
    //     0x7ce324: stur            w0, [x3, #0xf]
    // 0x7ce328: r0 = 246
    //     0x7ce328: movz            x0, #0xf6
    // 0x7ce32c: add             x2, x1, w0, sxtw #1
    // 0x7ce330: r17 = "Berhasil mereset kata sandi!"
    //     0x7ce330: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c170] "Berhasil mereset kata sandi!"
    //     0x7ce334: ldr             x17, [x17, #0x170]
    // 0x7ce338: StoreField: r2->field_f = r17
    //     0x7ce338: stur            w17, [x2, #0xf]
    // 0x7ce33c: r0 = LoadStaticField(0x10fc)
    //     0x7ce33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce340: ldr             x0, [x0, #0x21f8]
    // 0x7ce344: r2 = 248
    //     0x7ce344: movz            x2, #0xf8
    // 0x7ce348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce348: add             x3, x1, w2, sxtw #1
    //     0x7ce34c: stur            w0, [x3, #0xf]
    // 0x7ce350: r0 = 250
    //     0x7ce350: movz            x0, #0xfa
    // 0x7ce354: add             x2, x1, w0, sxtw #1
    // 0x7ce358: r17 = "Akan diarahkan otomatis dalam @seconds detik"
    //     0x7ce358: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c178] "Akan diarahkan otomatis dalam @seconds detik"
    //     0x7ce35c: ldr             x17, [x17, #0x178]
    // 0x7ce360: StoreField: r2->field_f = r17
    //     0x7ce360: stur            w17, [x2, #0xf]
    // 0x7ce364: r0 = LoadStaticField(0x1100)
    //     0x7ce364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce368: ldr             x0, [x0, #0x2200]
    // 0x7ce36c: r2 = 252
    //     0x7ce36c: movz            x2, #0xfc
    // 0x7ce370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce370: add             x3, x1, w2, sxtw #1
    //     0x7ce374: stur            w0, [x3, #0xf]
    // 0x7ce378: r0 = 254
    //     0x7ce378: movz            x0, #0xfe
    // 0x7ce37c: add             x2, x1, w0, sxtw #1
    // 0x7ce380: r17 = "Klik untuk Melompat"
    //     0x7ce380: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c180] "Klik untuk Melompat"
    //     0x7ce384: ldr             x17, [x17, #0x180]
    // 0x7ce388: StoreField: r2->field_f = r17
    //     0x7ce388: stur            w17, [x2, #0xf]
    // 0x7ce38c: r0 = LoadStaticField(0x1104)
    //     0x7ce38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce390: ldr             x0, [x0, #0x2208]
    // 0x7ce394: r2 = 256
    //     0x7ce394: movz            x2, #0x100
    // 0x7ce398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce398: add             x3, x1, w2, sxtw #1
    //     0x7ce39c: stur            w0, [x3, #0xf]
    // 0x7ce3a0: r0 = 258
    //     0x7ce3a0: movz            x0, #0x102
    // 0x7ce3a4: add             x2, x1, w0, sxtw #1
    // 0x7ce3a8: r17 = "Keluar"
    //     0x7ce3a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c188] "Keluar"
    //     0x7ce3ac: ldr             x17, [x17, #0x188]
    // 0x7ce3b0: StoreField: r2->field_f = r17
    //     0x7ce3b0: stur            w17, [x2, #0xf]
    // 0x7ce3b4: r0 = LoadStaticField(0x1108)
    //     0x7ce3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce3b8: ldr             x0, [x0, #0x2210]
    // 0x7ce3bc: r2 = 260
    //     0x7ce3bc: movz            x2, #0x104
    // 0x7ce3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce3c0: add             x3, x1, w2, sxtw #1
    //     0x7ce3c4: stur            w0, [x3, #0xf]
    // 0x7ce3c8: r0 = 262
    //     0x7ce3c8: movz            x0, #0x106
    // 0x7ce3cc: add             x2, x1, w0, sxtw #1
    // 0x7ce3d0: r17 = "Konfirmasi"
    //     0x7ce3d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Konfirmasi"
    //     0x7ce3d4: ldr             x17, [x17, #0x190]
    // 0x7ce3d8: StoreField: r2->field_f = r17
    //     0x7ce3d8: stur            w17, [x2, #0xf]
    // 0x7ce3dc: r0 = LoadStaticField(0x110c)
    //     0x7ce3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce3e0: ldr             x0, [x0, #0x2218]
    // 0x7ce3e4: r2 = 264
    //     0x7ce3e4: movz            x2, #0x108
    // 0x7ce3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce3e8: add             x3, x1, w2, sxtw #1
    //     0x7ce3ec: stur            w0, [x3, #0xf]
    // 0x7ce3f0: r0 = 266
    //     0x7ce3f0: movz            x0, #0x10a
    // 0x7ce3f4: add             x2, x1, w0, sxtw #1
    // 0x7ce3f8: r17 = "Setel ulang"
    //     0x7ce3f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c198] "Setel ulang"
    //     0x7ce3fc: ldr             x17, [x17, #0x198]
    // 0x7ce400: StoreField: r2->field_f = r17
    //     0x7ce400: stur            w17, [x2, #0xf]
    // 0x7ce404: r0 = LoadStaticField(0x1110)
    //     0x7ce404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce408: ldr             x0, [x0, #0x2220]
    // 0x7ce40c: r2 = 268
    //     0x7ce40c: movz            x2, #0x10c
    // 0x7ce410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce410: add             x3, x1, w2, sxtw #1
    //     0x7ce414: stur            w0, [x3, #0xf]
    // 0x7ce418: r0 = 270
    //     0x7ce418: movz            x0, #0x10e
    // 0x7ce41c: add             x2, x1, w0, sxtw #1
    // 0x7ce420: r17 = "Sesi masuk kedaluwarsa!"
    //     0x7ce420: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "Sesi masuk kedaluwarsa!"
    //     0x7ce424: ldr             x17, [x17, #0x1a0]
    // 0x7ce428: StoreField: r2->field_f = r17
    //     0x7ce428: stur            w17, [x2, #0xf]
    // 0x7ce42c: r0 = LoadStaticField(0x1114)
    //     0x7ce42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce430: ldr             x0, [x0, #0x2228]
    // 0x7ce434: r2 = 272
    //     0x7ce434: movz            x2, #0x110
    // 0x7ce438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce438: add             x3, x1, w2, sxtw #1
    //     0x7ce43c: stur            w0, [x3, #0xf]
    // 0x7ce440: r0 = 274
    //     0x7ce440: movz            x0, #0x112
    // 0x7ce444: add             x2, x1, w0, sxtw #1
    // 0x7ce448: r17 = "Setuju"
    //     0x7ce448: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "Setuju"
    //     0x7ce44c: ldr             x17, [x17, #0x1a8]
    // 0x7ce450: StoreField: r2->field_f = r17
    //     0x7ce450: stur            w17, [x2, #0xf]
    // 0x7ce454: r0 = LoadStaticField(0x1118)
    //     0x7ce454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce458: ldr             x0, [x0, #0x2230]
    // 0x7ce45c: r2 = 276
    //     0x7ce45c: movz            x2, #0x114
    // 0x7ce460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce460: add             x3, x1, w2, sxtw #1
    //     0x7ce464: stur            w0, [x3, #0xf]
    // 0x7ce468: r0 = 278
    //     0x7ce468: movz            x0, #0x116
    // 0x7ce46c: add             x2, x1, w0, sxtw #1
    // 0x7ce470: r17 = "Tidak Setuju"
    //     0x7ce470: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Tidak Setuju"
    //     0x7ce474: ldr             x17, [x17, #0x1b0]
    // 0x7ce478: StoreField: r2->field_f = r17
    //     0x7ce478: stur            w17, [x2, #0xf]
    // 0x7ce47c: r0 = LoadStaticField(0x111c)
    //     0x7ce47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce480: ldr             x0, [x0, #0x2238]
    // 0x7ce484: r2 = 280
    //     0x7ce484: movz            x2, #0x118
    // 0x7ce488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce488: add             x3, x1, w2, sxtw #1
    //     0x7ce48c: stur            w0, [x3, #0xf]
    // 0x7ce490: r0 = 282
    //     0x7ce490: movz            x0, #0x11a
    // 0x7ce494: add             x2, x1, w0, sxtw #1
    // 0x7ce498: r17 = "Ikhtisar Data"
    //     0x7ce498: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "Ikhtisar Data"
    //     0x7ce49c: ldr             x17, [x17, #0x1b8]
    // 0x7ce4a0: StoreField: r2->field_f = r17
    //     0x7ce4a0: stur            w17, [x2, #0xf]
    // 0x7ce4a4: r0 = LoadStaticField(0x1120)
    //     0x7ce4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce4a8: ldr             x0, [x0, #0x2240]
    // 0x7ce4ac: r2 = 284
    //     0x7ce4ac: movz            x2, #0x11c
    // 0x7ce4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce4b0: add             x3, x1, w2, sxtw #1
    //     0x7ce4b4: stur            w0, [x3, #0xf]
    // 0x7ce4b8: r0 = 286
    //     0x7ce4b8: movz            x0, #0x11e
    // 0x7ce4bc: add             x2, x1, w0, sxtw #1
    // 0x7ce4c0: r17 = "Semua"
    //     0x7ce4c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "Semua"
    //     0x7ce4c4: ldr             x17, [x17, #0x1c0]
    // 0x7ce4c8: StoreField: r2->field_f = r17
    //     0x7ce4c8: stur            w17, [x2, #0xf]
    // 0x7ce4cc: r0 = LoadStaticField(0x1124)
    //     0x7ce4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce4d0: ldr             x0, [x0, #0x2248]
    // 0x7ce4d4: r2 = 288
    //     0x7ce4d4: movz            x2, #0x120
    // 0x7ce4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce4d8: add             x3, x1, w2, sxtw #1
    //     0x7ce4dc: stur            w0, [x3, #0xf]
    // 0x7ce4e0: r0 = 290
    //     0x7ce4e0: movz            x0, #0x122
    // 0x7ce4e4: add             x2, x1, w0, sxtw #1
    // 0x7ce4e8: r17 = "Hari ini"
    //     0x7ce4e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "Hari ini"
    //     0x7ce4ec: ldr             x17, [x17, #0x1c8]
    // 0x7ce4f0: StoreField: r2->field_f = r17
    //     0x7ce4f0: stur            w17, [x2, #0xf]
    // 0x7ce4f4: r0 = LoadStaticField(0x1128)
    //     0x7ce4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce4f8: ldr             x0, [x0, #0x2250]
    // 0x7ce4fc: r2 = 292
    //     0x7ce4fc: movz            x2, #0x124
    // 0x7ce500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce500: add             x3, x1, w2, sxtw #1
    //     0x7ce504: stur            w0, [x3, #0xf]
    // 0x7ce508: r0 = 294
    //     0x7ce508: movz            x0, #0x126
    // 0x7ce50c: add             x2, x1, w0, sxtw #1
    // 0x7ce510: r17 = "Kemarin"
    //     0x7ce510: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] "Kemarin"
    //     0x7ce514: ldr             x17, [x17, #0x1d0]
    // 0x7ce518: StoreField: r2->field_f = r17
    //     0x7ce518: stur            w17, [x2, #0xf]
    // 0x7ce51c: r0 = LoadStaticField(0x112c)
    //     0x7ce51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce520: ldr             x0, [x0, #0x2258]
    // 0x7ce524: r2 = 296
    //     0x7ce524: movz            x2, #0x128
    // 0x7ce528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce528: add             x3, x1, w2, sxtw #1
    //     0x7ce52c: stur            w0, [x3, #0xf]
    // 0x7ce530: r0 = 298
    //     0x7ce530: movz            x0, #0x12a
    // 0x7ce534: add             x2, x1, w0, sxtw #1
    // 0x7ce538: r17 = "7 hari"
    //     0x7ce538: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] "7 hari"
    //     0x7ce53c: ldr             x17, [x17, #0x1d8]
    // 0x7ce540: StoreField: r2->field_f = r17
    //     0x7ce540: stur            w17, [x2, #0xf]
    // 0x7ce544: r0 = LoadStaticField(0x1130)
    //     0x7ce544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce548: ldr             x0, [x0, #0x2260]
    // 0x7ce54c: r2 = 300
    //     0x7ce54c: movz            x2, #0x12c
    // 0x7ce550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce550: add             x3, x1, w2, sxtw #1
    //     0x7ce554: stur            w0, [x3, #0xf]
    // 0x7ce558: r0 = 302
    //     0x7ce558: movz            x0, #0x12e
    // 0x7ce55c: add             x2, x1, w0, sxtw #1
    // 0x7ce560: r17 = "30 hari"
    //     0x7ce560: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "30 hari"
    //     0x7ce564: ldr             x17, [x17, #0x1e0]
    // 0x7ce568: StoreField: r2->field_f = r17
    //     0x7ce568: stur            w17, [x2, #0xf]
    // 0x7ce56c: r0 = LoadStaticField(0x1134)
    //     0x7ce56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce570: ldr             x0, [x0, #0x2268]
    // 0x7ce574: r2 = 304
    //     0x7ce574: movz            x2, #0x130
    // 0x7ce578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce578: add             x3, x1, w2, sxtw #1
    //     0x7ce57c: stur            w0, [x3, #0xf]
    // 0x7ce580: r0 = 306
    //     0x7ce580: movz            x0, #0x132
    // 0x7ce584: add             x2, x1, w0, sxtw #1
    // 0x7ce588: r17 = "Total Pendapatan"
    //     0x7ce588: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "Total Pendapatan"
    //     0x7ce58c: ldr             x17, [x17, #0x1e8]
    // 0x7ce590: StoreField: r2->field_f = r17
    //     0x7ce590: stur            w17, [x2, #0xf]
    // 0x7ce594: r0 = LoadStaticField(0x1138)
    //     0x7ce594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce598: ldr             x0, [x0, #0x2270]
    // 0x7ce59c: r2 = 308
    //     0x7ce59c: movz            x2, #0x134
    // 0x7ce5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce5a0: add             x3, x1, w2, sxtw #1
    //     0x7ce5a4: stur            w0, [x3, #0xf]
    // 0x7ce5a8: r0 = 310
    //     0x7ce5a8: movz            x0, #0x136
    // 0x7ce5ac: add             x2, x1, w0, sxtw #1
    // 0x7ce5b0: r17 = "Total Penghasilan"
    //     0x7ce5b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "Total Penghasilan"
    //     0x7ce5b4: ldr             x17, [x17, #0x1f0]
    // 0x7ce5b8: StoreField: r2->field_f = r17
    //     0x7ce5b8: stur            w17, [x2, #0xf]
    // 0x7ce5bc: r0 = LoadStaticField(0x113c)
    //     0x7ce5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce5c0: ldr             x0, [x0, #0x2278]
    // 0x7ce5c4: r2 = 312
    //     0x7ce5c4: movz            x2, #0x138
    // 0x7ce5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce5c8: add             x3, x1, w2, sxtw #1
    //     0x7ce5cc: stur            w0, [x3, #0xf]
    // 0x7ce5d0: r0 = 314
    //     0x7ce5d0: movz            x0, #0x13a
    // 0x7ce5d4: add             x2, x1, w0, sxtw #1
    // 0x7ce5d8: r17 = "Saldo Akun"
    //     0x7ce5d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "Saldo Akun"
    //     0x7ce5dc: ldr             x17, [x17, #0x1f8]
    // 0x7ce5e0: StoreField: r2->field_f = r17
    //     0x7ce5e0: stur            w17, [x2, #0xf]
    // 0x7ce5e4: r0 = LoadStaticField(0x1140)
    //     0x7ce5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce5e8: ldr             x0, [x0, #0x2280]
    // 0x7ce5ec: r2 = 316
    //     0x7ce5ec: movz            x2, #0x13c
    // 0x7ce5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce5f0: add             x3, x1, w2, sxtw #1
    //     0x7ce5f4: stur            w0, [x3, #0xf]
    // 0x7ce5f8: r0 = 318
    //     0x7ce5f8: movz            x0, #0x13e
    // 0x7ce5fc: add             x2, x1, w0, sxtw #1
    // 0x7ce600: r17 = "Total Penarikan"
    //     0x7ce600: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c200] "Total Penarikan"
    //     0x7ce604: ldr             x17, [x17, #0x200]
    // 0x7ce608: StoreField: r2->field_f = r17
    //     0x7ce608: stur            w17, [x2, #0xf]
    // 0x7ce60c: r0 = LoadStaticField(0x1144)
    //     0x7ce60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce610: ldr             x0, [x0, #0x2288]
    // 0x7ce614: r2 = 320
    //     0x7ce614: movz            x2, #0x140
    // 0x7ce618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce618: add             x3, x1, w2, sxtw #1
    //     0x7ce61c: stur            w0, [x3, #0xf]
    // 0x7ce620: r0 = 322
    //     0x7ce620: movz            x0, #0x142
    // 0x7ce624: add             x2, x1, w0, sxtw #1
    // 0x7ce628: r17 = "Masuk berarti menyetujui"
    //     0x7ce628: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c208] "Masuk berarti menyetujui"
    //     0x7ce62c: ldr             x17, [x17, #0x208]
    // 0x7ce630: StoreField: r2->field_f = r17
    //     0x7ce630: stur            w17, [x2, #0xf]
    // 0x7ce634: r0 = LoadStaticField(0x1148)
    //     0x7ce634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce638: ldr             x0, [x0, #0x2290]
    // 0x7ce63c: r2 = 324
    //     0x7ce63c: movz            x2, #0x144
    // 0x7ce640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce640: add             x3, x1, w2, sxtw #1
    //     0x7ce644: stur            w0, [x3, #0xf]
    // 0x7ce648: r0 = 326
    //     0x7ce648: movz            x0, #0x146
    // 0x7ce64c: add             x2, x1, w0, sxtw #1
    // 0x7ce650: r17 = "Kebijakan Privasi"
    //     0x7ce650: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c210] "Kebijakan Privasi"
    //     0x7ce654: ldr             x17, [x17, #0x210]
    // 0x7ce658: StoreField: r2->field_f = r17
    //     0x7ce658: stur            w17, [x2, #0xf]
    // 0x7ce65c: r0 = LoadStaticField(0x114c)
    //     0x7ce65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce660: ldr             x0, [x0, #0x2298]
    // 0x7ce664: r2 = 328
    //     0x7ce664: movz            x2, #0x148
    // 0x7ce668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce668: add             x3, x1, w2, sxtw #1
    //     0x7ce66c: stur            w0, [x3, #0xf]
    // 0x7ce670: r0 = 330
    //     0x7ce670: movz            x0, #0x14a
    // 0x7ce674: add             x2, x1, w0, sxtw #1
    // 0x7ce678: r17 = "Rekomendasi Saya"
    //     0x7ce678: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c218] "Rekomendasi Saya"
    //     0x7ce67c: ldr             x17, [x17, #0x218]
    // 0x7ce680: StoreField: r2->field_f = r17
    //     0x7ce680: stur            w17, [x2, #0xf]
    // 0x7ce684: r0 = LoadStaticField(0x1150)
    //     0x7ce684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce688: ldr             x0, [x0, #0x22a0]
    // 0x7ce68c: r2 = 332
    //     0x7ce68c: movz            x2, #0x14c
    // 0x7ce690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce690: add             x3, x1, w2, sxtw #1
    //     0x7ce694: stur            w0, [x3, #0xf]
    // 0x7ce698: r0 = 334
    //     0x7ce698: movz            x0, #0x14e
    // 0x7ce69c: add             x2, x1, w0, sxtw #1
    // 0x7ce6a0: r17 = "Peringkat"
    //     0x7ce6a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c220] "Peringkat"
    //     0x7ce6a4: ldr             x17, [x17, #0x220]
    // 0x7ce6a8: StoreField: r2->field_f = r17
    //     0x7ce6a8: stur            w17, [x2, #0xf]
    // 0x7ce6ac: r0 = LoadStaticField(0x1154)
    //     0x7ce6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce6b0: ldr             x0, [x0, #0x22a8]
    // 0x7ce6b4: r2 = 336
    //     0x7ce6b4: movz            x2, #0x150
    // 0x7ce6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce6b8: add             x3, x1, w2, sxtw #1
    //     0x7ce6bc: stur            w0, [x3, #0xf]
    // 0x7ce6c0: r0 = 338
    //     0x7ce6c0: movz            x0, #0x152
    // 0x7ce6c4: add             x2, x1, w0, sxtw #1
    // 0x7ce6c8: r17 = "Peringkat Tim"
    //     0x7ce6c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c228] "Peringkat Tim"
    //     0x7ce6cc: ldr             x17, [x17, #0x228]
    // 0x7ce6d0: StoreField: r2->field_f = r17
    //     0x7ce6d0: stur            w17, [x2, #0xf]
    // 0x7ce6d4: r0 = LoadStaticField(0x1158)
    //     0x7ce6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce6d8: ldr             x0, [x0, #0x22b0]
    // 0x7ce6dc: r2 = 340
    //     0x7ce6dc: movz            x2, #0x154
    // 0x7ce6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce6e0: add             x3, x1, w2, sxtw #1
    //     0x7ce6e4: stur            w0, [x3, #0xf]
    // 0x7ce6e8: r0 = 342
    //     0x7ce6e8: movz            x0, #0x156
    // 0x7ce6ec: add             x2, x1, w0, sxtw #1
    // 0x7ce6f0: r17 = "Sewa Bot AI"
    //     0x7ce6f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c230] "Sewa Bot AI"
    //     0x7ce6f4: ldr             x17, [x17, #0x230]
    // 0x7ce6f8: StoreField: r2->field_f = r17
    //     0x7ce6f8: stur            w17, [x2, #0xf]
    // 0x7ce6fc: r0 = LoadStaticField(0x115c)
    //     0x7ce6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce700: ldr             x0, [x0, #0x22b8]
    // 0x7ce704: r2 = 344
    //     0x7ce704: movz            x2, #0x158
    // 0x7ce708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce708: add             x3, x1, w2, sxtw #1
    //     0x7ce70c: stur            w0, [x3, #0xf]
    // 0x7ce710: r0 = 346
    //     0x7ce710: movz            x0, #0x15a
    // 0x7ce714: add             x2, x1, w0, sxtw #1
    // 0x7ce718: r17 = "@money/robot, dapat mengelola satu akun, berlaku selama satu tahun"
    //     0x7ce718: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c238] "@money/robot, dapat mengelola satu akun, berlaku selama satu tahun"
    //     0x7ce71c: ldr             x17, [x17, #0x238]
    // 0x7ce720: StoreField: r2->field_f = r17
    //     0x7ce720: stur            w17, [x2, #0xf]
    // 0x7ce724: r0 = LoadStaticField(0x1160)
    //     0x7ce724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce728: ldr             x0, [x0, #0x22c0]
    // 0x7ce72c: r2 = 348
    //     0x7ce72c: movz            x2, #0x15c
    // 0x7ce730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce730: add             x3, x1, w2, sxtw #1
    //     0x7ce734: stur            w0, [x3, #0xf]
    // 0x7ce738: r0 = 350
    //     0x7ce738: movz            x0, #0x15e
    // 0x7ce73c: add             x2, x1, w0, sxtw #1
    // 0x7ce740: r17 = "Isi Ulang"
    //     0x7ce740: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c240] "Isi Ulang"
    //     0x7ce744: ldr             x17, [x17, #0x240]
    // 0x7ce748: StoreField: r2->field_f = r17
    //     0x7ce748: stur            w17, [x2, #0xf]
    // 0x7ce74c: r0 = LoadStaticField(0x1164)
    //     0x7ce74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce750: ldr             x0, [x0, #0x22c8]
    // 0x7ce754: r2 = 352
    //     0x7ce754: movz            x2, #0x160
    // 0x7ce758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce758: add             x3, x1, w2, sxtw #1
    //     0x7ce75c: stur            w0, [x3, #0xf]
    // 0x7ce760: r0 = 354
    //     0x7ce760: movz            x0, #0x162
    // 0x7ce764: add             x2, x1, w0, sxtw #1
    // 0x7ce768: r17 = "Transaksi"
    //     0x7ce768: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c248] "Transaksi"
    //     0x7ce76c: ldr             x17, [x17, #0x248]
    // 0x7ce770: StoreField: r2->field_f = r17
    //     0x7ce770: stur            w17, [x2, #0xf]
    // 0x7ce774: r0 = LoadStaticField(0x1168)
    //     0x7ce774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce778: ldr             x0, [x0, #0x22d0]
    // 0x7ce77c: r2 = 356
    //     0x7ce77c: movz            x2, #0x164
    // 0x7ce780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce780: add             x3, x1, w2, sxtw #1
    //     0x7ce784: stur            w0, [x3, #0xf]
    // 0x7ce788: r0 = 358
    //     0x7ce788: movz            x0, #0x166
    // 0x7ce78c: add             x2, x1, w0, sxtw #1
    // 0x7ce790: r17 = "Penarikan"
    //     0x7ce790: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] "Penarikan"
    //     0x7ce794: ldr             x17, [x17, #0x250]
    // 0x7ce798: StoreField: r2->field_f = r17
    //     0x7ce798: stur            w17, [x2, #0xf]
    // 0x7ce79c: r0 = LoadStaticField(0x116c)
    //     0x7ce79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce7a0: ldr             x0, [x0, #0x22d8]
    // 0x7ce7a4: r2 = 360
    //     0x7ce7a4: movz            x2, #0x168
    // 0x7ce7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce7a8: add             x3, x1, w2, sxtw #1
    //     0x7ce7ac: stur            w0, [x3, #0xf]
    // 0x7ce7b0: r0 = 362
    //     0x7ce7b0: movz            x0, #0x16a
    // 0x7ce7b4: add             x2, x1, w0, sxtw #1
    // 0x7ce7b8: r17 = "Pengeluaran"
    //     0x7ce7b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c258] "Pengeluaran"
    //     0x7ce7bc: ldr             x17, [x17, #0x258]
    // 0x7ce7c0: StoreField: r2->field_f = r17
    //     0x7ce7c0: stur            w17, [x2, #0xf]
    // 0x7ce7c4: r0 = LoadStaticField(0x1170)
    //     0x7ce7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce7c8: ldr             x0, [x0, #0x22e0]
    // 0x7ce7cc: r2 = 364
    //     0x7ce7cc: movz            x2, #0x16c
    // 0x7ce7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce7d0: add             x3, x1, w2, sxtw #1
    //     0x7ce7d4: stur            w0, [x3, #0xf]
    // 0x7ce7d8: r0 = 366
    //     0x7ce7d8: movz            x0, #0x16e
    // 0x7ce7dc: add             x2, x1, w0, sxtw #1
    // 0x7ce7e0: r17 = "Pemasukan"
    //     0x7ce7e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c260] "Pemasukan"
    //     0x7ce7e4: ldr             x17, [x17, #0x260]
    // 0x7ce7e8: StoreField: r2->field_f = r17
    //     0x7ce7e8: stur            w17, [x2, #0xf]
    // 0x7ce7ec: r0 = LoadStaticField(0x1174)
    //     0x7ce7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce7f0: ldr             x0, [x0, #0x22e8]
    // 0x7ce7f4: r2 = 368
    //     0x7ce7f4: movz            x2, #0x170
    // 0x7ce7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce7f8: add             x3, x1, w2, sxtw #1
    //     0x7ce7fc: stur            w0, [x3, #0xf]
    // 0x7ce800: r0 = 370
    //     0x7ce800: movz            x0, #0x172
    // 0x7ce804: add             x2, x1, w0, sxtw #1
    // 0x7ce808: r17 = "Detail"
    //     0x7ce808: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c268] "Detail"
    //     0x7ce80c: ldr             x17, [x17, #0x268]
    // 0x7ce810: StoreField: r2->field_f = r17
    //     0x7ce810: stur            w17, [x2, #0xf]
    // 0x7ce814: r0 = LoadStaticField(0x1178)
    //     0x7ce814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce818: ldr             x0, [x0, #0x22f0]
    // 0x7ce81c: r2 = 372
    //     0x7ce81c: movz            x2, #0x174
    // 0x7ce820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce820: add             x3, x1, w2, sxtw #1
    //     0x7ce824: stur            w0, [x3, #0xf]
    // 0x7ce828: r0 = 374
    //     0x7ce828: movz            x0, #0x176
    // 0x7ce82c: add             x2, x1, w0, sxtw #1
    // 0x7ce830: r17 = "Saldo Saat Ini"
    //     0x7ce830: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c270] "Saldo Saat Ini"
    //     0x7ce834: ldr             x17, [x17, #0x270]
    // 0x7ce838: StoreField: r2->field_f = r17
    //     0x7ce838: stur            w17, [x2, #0xf]
    // 0x7ce83c: r0 = LoadStaticField(0x117c)
    //     0x7ce83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce840: ldr             x0, [x0, #0x22f8]
    // 0x7ce844: r2 = 376
    //     0x7ce844: movz            x2, #0x178
    // 0x7ce848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce848: add             x3, x1, w2, sxtw #1
    //     0x7ce84c: stur            w0, [x3, #0xf]
    // 0x7ce850: r0 = 378
    //     0x7ce850: movz            x0, #0x17a
    // 0x7ce854: add             x2, x1, w0, sxtw #1
    // 0x7ce858: r17 = "Jumlah Isi Ulang"
    //     0x7ce858: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c278] "Jumlah Isi Ulang"
    //     0x7ce85c: ldr             x17, [x17, #0x278]
    // 0x7ce860: StoreField: r2->field_f = r17
    //     0x7ce860: stur            w17, [x2, #0xf]
    // 0x7ce864: r0 = LoadStaticField(0x1180)
    //     0x7ce864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce868: ldr             x0, [x0, #0x2300]
    // 0x7ce86c: r2 = 380
    //     0x7ce86c: movz            x2, #0x17c
    // 0x7ce870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce870: add             x3, x1, w2, sxtw #1
    //     0x7ce874: stur            w0, [x3, #0xf]
    // 0x7ce878: r0 = 382
    //     0x7ce878: movz            x0, #0x17e
    // 0x7ce87c: add             x2, x1, w0, sxtw #1
    // 0x7ce880: r17 = "Metode Isi Ulang"
    //     0x7ce880: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c280] "Metode Isi Ulang"
    //     0x7ce884: ldr             x17, [x17, #0x280]
    // 0x7ce888: StoreField: r2->field_f = r17
    //     0x7ce888: stur            w17, [x2, #0xf]
    // 0x7ce88c: r0 = LoadStaticField(0x1184)
    //     0x7ce88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce890: ldr             x0, [x0, #0x2308]
    // 0x7ce894: r2 = 384
    //     0x7ce894: movz            x2, #0x180
    // 0x7ce898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce898: add             x3, x1, w2, sxtw #1
    //     0x7ce89c: stur            w0, [x3, #0xf]
    // 0x7ce8a0: r0 = 386
    //     0x7ce8a0: movz            x0, #0x182
    // 0x7ce8a4: add             x2, x1, w0, sxtw #1
    // 0x7ce8a8: r17 = "Kirim"
    //     0x7ce8a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c288] "Kirim"
    //     0x7ce8ac: ldr             x17, [x17, #0x288]
    // 0x7ce8b0: StoreField: r2->field_f = r17
    //     0x7ce8b0: stur            w17, [x2, #0xf]
    // 0x7ce8b4: r0 = LoadStaticField(0x1188)
    //     0x7ce8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce8b8: ldr             x0, [x0, #0x2310]
    // 0x7ce8bc: r2 = 388
    //     0x7ce8bc: movz            x2, #0x184
    // 0x7ce8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce8c0: add             x3, x1, w2, sxtw #1
    //     0x7ce8c4: stur            w0, [x3, #0xf]
    // 0x7ce8c8: r0 = 390
    //     0x7ce8c8: movz            x0, #0x186
    // 0x7ce8cc: add             x2, x1, w0, sxtw #1
    // 0x7ce8d0: r17 = "Mengerti"
    //     0x7ce8d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c290] "Mengerti"
    //     0x7ce8d4: ldr             x17, [x17, #0x290]
    // 0x7ce8d8: StoreField: r2->field_f = r17
    //     0x7ce8d8: stur            w17, [x2, #0xf]
    // 0x7ce8dc: r0 = LoadStaticField(0x118c)
    //     0x7ce8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce8e0: ldr             x0, [x0, #0x2318]
    // 0x7ce8e4: r2 = 392
    //     0x7ce8e4: movz            x2, #0x188
    // 0x7ce8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce8e8: add             x3, x1, w2, sxtw #1
    //     0x7ce8ec: stur            w0, [x3, #0xf]
    // 0x7ce8f0: r0 = 394
    //     0x7ce8f0: movz            x0, #0x18a
    // 0x7ce8f4: add             x2, x1, w0, sxtw #1
    // 0x7ce8f8: r17 = "Periksa"
    //     0x7ce8f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c298] "Periksa"
    //     0x7ce8fc: ldr             x17, [x17, #0x298]
    // 0x7ce900: StoreField: r2->field_f = r17
    //     0x7ce900: stur            w17, [x2, #0xf]
    // 0x7ce904: r0 = LoadStaticField(0x1190)
    //     0x7ce904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce908: ldr             x0, [x0, #0x2320]
    // 0x7ce90c: r2 = 396
    //     0x7ce90c: movz            x2, #0x18c
    // 0x7ce910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce910: add             x3, x1, w2, sxtw #1
    //     0x7ce914: stur            w0, [x3, #0xf]
    // 0x7ce918: r0 = 398
    //     0x7ce918: movz            x0, #0x18e
    // 0x7ce91c: add             x2, x1, w0, sxtw #1
    // 0x7ce920: r17 = "Tips Hangat"
    //     0x7ce920: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] "Tips Hangat"
    //     0x7ce924: ldr             x17, [x17, #0x2a0]
    // 0x7ce928: StoreField: r2->field_f = r17
    //     0x7ce928: stur            w17, [x2, #0xf]
    // 0x7ce92c: r0 = LoadStaticField(0x1194)
    //     0x7ce92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce930: ldr             x0, [x0, #0x2328]
    // 0x7ce934: r2 = 400
    //     0x7ce934: movz            x2, #0x190
    // 0x7ce938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce938: add             x3, x1, w2, sxtw #1
    //     0x7ce93c: stur            w0, [x3, #0xf]
    // 0x7ce940: r0 = 402
    //     0x7ce940: movz            x0, #0x192
    // 0x7ce944: add             x2, x1, w0, sxtw #1
    // 0x7ce948: r17 = "Belum terhubung"
    //     0x7ce948: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "Belum terhubung"
    //     0x7ce94c: ldr             x17, [x17, #0x2a8]
    // 0x7ce950: StoreField: r2->field_f = r17
    //     0x7ce950: stur            w17, [x2, #0xf]
    // 0x7ce954: r0 = LoadStaticField(0x1198)
    //     0x7ce954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce958: ldr             x0, [x0, #0x2330]
    // 0x7ce95c: r2 = 404
    //     0x7ce95c: movz            x2, #0x194
    // 0x7ce960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce960: add             x3, x1, w2, sxtw #1
    //     0x7ce964: stur            w0, [x3, #0xf]
    // 0x7ce968: r0 = 406
    //     0x7ce968: movz            x0, #0x196
    // 0x7ce96c: add             x2, x1, w0, sxtw #1
    // 0x7ce970: r17 = "Bantuan"
    //     0x7ce970: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] "Bantuan"
    //     0x7ce974: ldr             x17, [x17, #0x2b0]
    // 0x7ce978: StoreField: r2->field_f = r17
    //     0x7ce978: stur            w17, [x2, #0xf]
    // 0x7ce97c: r0 = LoadStaticField(0x119c)
    //     0x7ce97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce980: ldr             x0, [x0, #0x2338]
    // 0x7ce984: r2 = 408
    //     0x7ce984: movz            x2, #0x198
    // 0x7ce988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce988: add             x3, x1, w2, sxtw #1
    //     0x7ce98c: stur            w0, [x3, #0xf]
    // 0x7ce990: r0 = 410
    //     0x7ce990: movz            x0, #0x19a
    // 0x7ce994: add             x2, x1, w0, sxtw #1
    // 0x7ce998: r17 = "Nonaktifkan akun"
    //     0x7ce998: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] "Nonaktifkan akun"
    //     0x7ce99c: ldr             x17, [x17, #0x2b8]
    // 0x7ce9a0: StoreField: r2->field_f = r17
    //     0x7ce9a0: stur            w17, [x2, #0xf]
    // 0x7ce9a4: r0 = LoadStaticField(0x11a0)
    //     0x7ce9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce9a8: ldr             x0, [x0, #0x2340]
    // 0x7ce9ac: r2 = 412
    //     0x7ce9ac: movz            x2, #0x19c
    // 0x7ce9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce9b0: add             x3, x1, w2, sxtw #1
    //     0x7ce9b4: stur            w0, [x3, #0xf]
    // 0x7ce9b8: r0 = 414
    //     0x7ce9b8: movz            x0, #0x19e
    // 0x7ce9bc: add             x2, x1, w0, sxtw #1
    // 0x7ce9c0: r17 = "Akun berhasil dihapus!"
    //     0x7ce9c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "Akun berhasil dihapus!"
    //     0x7ce9c4: ldr             x17, [x17, #0x2c0]
    // 0x7ce9c8: StoreField: r2->field_f = r17
    //     0x7ce9c8: stur            w17, [x2, #0xf]
    // 0x7ce9cc: r0 = LoadStaticField(0x11a4)
    //     0x7ce9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce9d0: ldr             x0, [x0, #0x2348]
    // 0x7ce9d4: r2 = 416
    //     0x7ce9d4: movz            x2, #0x1a0
    // 0x7ce9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ce9d8: add             x3, x1, w2, sxtw #1
    //     0x7ce9dc: stur            w0, [x3, #0xf]
    // 0x7ce9e0: r0 = 418
    //     0x7ce9e0: movz            x0, #0x1a2
    // 0x7ce9e4: add             x2, x1, w0, sxtw #1
    // 0x7ce9e8: r17 = "Gagal menghapus akun!"
    //     0x7ce9e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "Gagal menghapus akun!"
    //     0x7ce9ec: ldr             x17, [x17, #0x2c8]
    // 0x7ce9f0: StoreField: r2->field_f = r17
    //     0x7ce9f0: stur            w17, [x2, #0xf]
    // 0x7ce9f4: r0 = LoadStaticField(0x11a8)
    //     0x7ce9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce9f8: ldr             x0, [x0, #0x2350]
    // 0x7ce9fc: r2 = 420
    //     0x7ce9fc: movz            x2, #0x1a4
    // 0x7cea00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cea00: add             x3, x1, w2, sxtw #1
    //     0x7cea04: stur            w0, [x3, #0xf]
    // 0x7cea08: r0 = 422
    //     0x7cea08: movz            x0, #0x1a6
    // 0x7cea0c: add             x2, x1, w0, sxtw #1
    // 0x7cea10: r17 = "Kode Undangan Saya"
    //     0x7cea10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] "Kode Undangan Saya"
    //     0x7cea14: ldr             x17, [x17, #0x2d0]
    // 0x7cea18: StoreField: r2->field_f = r17
    //     0x7cea18: stur            w17, [x2, #0xf]
    // 0x7cea1c: r0 = LoadStaticField(0x11ac)
    //     0x7cea1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cea20: ldr             x0, [x0, #0x2358]
    // 0x7cea24: r2 = 424
    //     0x7cea24: movz            x2, #0x1a8
    // 0x7cea28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cea28: add             x3, x1, w2, sxtw #1
    //     0x7cea2c: stur            w0, [x3, #0xf]
    // 0x7cea30: r0 = 426
    //     0x7cea30: movz            x0, #0x1aa
    // 0x7cea34: add             x2, x1, w0, sxtw #1
    // 0x7cea38: r17 = "Hubungkan kode undangan"
    //     0x7cea38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] "Hubungkan kode undangan"
    //     0x7cea3c: ldr             x17, [x17, #0x2d8]
    // 0x7cea40: StoreField: r2->field_f = r17
    //     0x7cea40: stur            w17, [x2, #0xf]
    // 0x7cea44: r0 = LoadStaticField(0x11b0)
    //     0x7cea44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cea48: ldr             x0, [x0, #0x2360]
    // 0x7cea4c: r2 = 428
    //     0x7cea4c: movz            x2, #0x1ac
    // 0x7cea50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cea50: add             x3, x1, w2, sxtw #1
    //     0x7cea54: stur            w0, [x3, #0xf]
    // 0x7cea58: r0 = 430
    //     0x7cea58: movz            x0, #0x1ae
    // 0x7cea5c: add             x2, x1, w0, sxtw #1
    // 0x7cea60: r17 = "Kirim kode undangan"
    //     0x7cea60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "Kirim kode undangan"
    //     0x7cea64: ldr             x17, [x17, #0x2e0]
    // 0x7cea68: StoreField: r2->field_f = r17
    //     0x7cea68: stur            w17, [x2, #0xf]
    // 0x7cea6c: r0 = LoadStaticField(0x11b4)
    //     0x7cea6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cea70: ldr             x0, [x0, #0x2368]
    // 0x7cea74: r2 = 432
    //     0x7cea74: movz            x2, #0x1b0
    // 0x7cea78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cea78: add             x3, x1, w2, sxtw #1
    //     0x7cea7c: stur            w0, [x3, #0xf]
    // 0x7cea80: r0 = 434
    //     0x7cea80: movz            x0, #0x1b2
    // 0x7cea84: add             x2, x1, w0, sxtw #1
    // 0x7cea88: r17 = "Anda telah berhasil menghubungkan kode undangan. Ini adalah kode undangan eksklusif Anda. Kirimkan ke teman-teman Anda dan Anda akan menerima bonus tambahan sebesar 10% dari penghasilan mereka."
    //     0x7cea88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "Anda telah berhasil menghubungkan kode undangan. Ini adalah kode undangan eksklusif Anda. Kirimkan ke teman-teman Anda dan Anda akan menerima bonus tambahan sebesar 10% dari penghasilan mereka."
    //     0x7cea8c: ldr             x17, [x17, #0x2e8]
    // 0x7cea90: StoreField: r2->field_f = r17
    //     0x7cea90: stur            w17, [x2, #0xf]
    // 0x7cea94: r0 = LoadStaticField(0x11b8)
    //     0x7cea94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cea98: ldr             x0, [x0, #0x2370]
    // 0x7cea9c: r2 = 436
    //     0x7cea9c: movz            x2, #0x1b4
    // 0x7ceaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceaa0: add             x3, x1, w2, sxtw #1
    //     0x7ceaa4: stur            w0, [x3, #0xf]
    // 0x7ceaa8: r0 = 438
    //     0x7ceaa8: movz            x0, #0x1b6
    // 0x7ceaac: add             x2, x1, w0, sxtw #1
    // 0x7ceab0: r17 = "Bagikan ke teman saya"
    //     0x7ceab0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "Bagikan ke teman saya"
    //     0x7ceab4: ldr             x17, [x17, #0x2f0]
    // 0x7ceab8: StoreField: r2->field_f = r17
    //     0x7ceab8: stur            w17, [x2, #0xf]
    // 0x7ceabc: r0 = LoadStaticField(0x11bc)
    //     0x7ceabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceac0: ldr             x0, [x0, #0x2378]
    // 0x7ceac4: r2 = 440
    //     0x7ceac4: movz            x2, #0x1b8
    // 0x7ceac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceac8: add             x3, x1, w2, sxtw #1
    //     0x7ceacc: stur            w0, [x3, #0xf]
    // 0x7cead0: r0 = 442
    //     0x7cead0: movz            x0, #0x1ba
    // 0x7cead4: add             x2, x1, w0, sxtw #1
    // 0x7cead8: r17 = "Satu akun hanya dapat memasukkan kode undangan sekali; Anda tidak dapat menggunakan kode undangan sendiri atau dari teman yang telah Anda undang"
    //     0x7cead8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] "Satu akun hanya dapat memasukkan kode undangan sekali; Anda tidak dapat menggunakan kode undangan sendiri atau dari teman yang telah Anda undang"
    //     0x7ceadc: ldr             x17, [x17, #0x2f8]
    // 0x7ceae0: StoreField: r2->field_f = r17
    //     0x7ceae0: stur            w17, [x2, #0xf]
    // 0x7ceae4: r0 = LoadStaticField(0x11c0)
    //     0x7ceae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceae8: ldr             x0, [x0, #0x2380]
    // 0x7ceaec: r2 = 444
    //     0x7ceaec: movz            x2, #0x1bc
    // 0x7ceaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceaf0: add             x3, x1, w2, sxtw #1
    //     0x7ceaf4: stur            w0, [x3, #0xf]
    // 0x7ceaf8: r0 = 446
    //     0x7ceaf8: movz            x0, #0x1be
    // 0x7ceafc: add             x2, x1, w0, sxtw #1
    // 0x7ceb00: r17 = "Riwayat Transaksi"
    //     0x7ceb00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c300] "Riwayat Transaksi"
    //     0x7ceb04: ldr             x17, [x17, #0x300]
    // 0x7ceb08: StoreField: r2->field_f = r17
    //     0x7ceb08: stur            w17, [x2, #0xf]
    // 0x7ceb0c: r0 = LoadStaticField(0x11c4)
    //     0x7ceb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceb10: ldr             x0, [x0, #0x2388]
    // 0x7ceb14: r2 = 448
    //     0x7ceb14: movz            x2, #0x1c0
    // 0x7ceb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceb18: add             x3, x1, w2, sxtw #1
    //     0x7ceb1c: stur            w0, [x3, #0xf]
    // 0x7ceb20: r0 = 450
    //     0x7ceb20: movz            x0, #0x1c2
    // 0x7ceb24: add             x2, x1, w0, sxtw #1
    // 0x7ceb28: r17 = "Tambahkan Akun Penarikan"
    //     0x7ceb28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c308] "Tambahkan Akun Penarikan"
    //     0x7ceb2c: ldr             x17, [x17, #0x308]
    // 0x7ceb30: StoreField: r2->field_f = r17
    //     0x7ceb30: stur            w17, [x2, #0xf]
    // 0x7ceb34: r0 = LoadStaticField(0x11c8)
    //     0x7ceb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceb38: ldr             x0, [x0, #0x2390]
    // 0x7ceb3c: r2 = 452
    //     0x7ceb3c: movz            x2, #0x1c4
    // 0x7ceb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceb40: add             x3, x1, w2, sxtw #1
    //     0x7ceb44: stur            w0, [x3, #0xf]
    // 0x7ceb48: r0 = 454
    //     0x7ceb48: movz            x0, #0x1c6
    // 0x7ceb4c: add             x2, x1, w0, sxtw #1
    // 0x7ceb50: r17 = "Lainnya"
    //     0x7ceb50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c310] "Lainnya"
    //     0x7ceb54: ldr             x17, [x17, #0x310]
    // 0x7ceb58: StoreField: r2->field_f = r17
    //     0x7ceb58: stur            w17, [x2, #0xf]
    // 0x7ceb5c: r0 = LoadStaticField(0x11cc)
    //     0x7ceb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceb60: ldr             x0, [x0, #0x2398]
    // 0x7ceb64: r2 = 456
    //     0x7ceb64: movz            x2, #0x1c8
    // 0x7ceb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceb68: add             x3, x1, w2, sxtw #1
    //     0x7ceb6c: stur            w0, [x3, #0xf]
    // 0x7ceb70: r0 = 458
    //     0x7ceb70: movz            x0, #0x1ca
    // 0x7ceb74: add             x2, x1, w0, sxtw #1
    // 0x7ceb78: r17 = "Disalin"
    //     0x7ceb78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c318] "Disalin"
    //     0x7ceb7c: ldr             x17, [x17, #0x318]
    // 0x7ceb80: StoreField: r2->field_f = r17
    //     0x7ceb80: stur            w17, [x2, #0xf]
    // 0x7ceb84: r0 = LoadStaticField(0x11d0)
    //     0x7ceb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceb88: ldr             x0, [x0, #0x23a0]
    // 0x7ceb8c: r2 = 460
    //     0x7ceb8c: movz            x2, #0x1cc
    // 0x7ceb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceb90: add             x3, x1, w2, sxtw #1
    //     0x7ceb94: stur            w0, [x3, #0xf]
    // 0x7ceb98: r0 = 462
    //     0x7ceb98: movz            x0, #0x1ce
    // 0x7ceb9c: add             x2, x1, w0, sxtw #1
    // 0x7ceba0: r17 = "Saldo"
    //     0x7ceba0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Saldo"
    //     0x7ceba4: ldr             x17, [x17, #0x320]
    // 0x7ceba8: StoreField: r2->field_f = r17
    //     0x7ceba8: stur            w17, [x2, #0xf]
    // 0x7cebac: r0 = LoadStaticField(0x11d4)
    //     0x7cebac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cebb0: ldr             x0, [x0, #0x23a8]
    // 0x7cebb4: r2 = 464
    //     0x7cebb4: movz            x2, #0x1d0
    // 0x7cebb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cebb8: add             x3, x1, w2, sxtw #1
    //     0x7cebbc: stur            w0, [x3, #0xf]
    // 0x7cebc0: r0 = 466
    //     0x7cebc0: movz            x0, #0x1d2
    // 0x7cebc4: add             x2, x1, w0, sxtw #1
    // 0x7cebc8: r17 = "Tidak Ada Data"
    //     0x7cebc8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c328] "Tidak Ada Data"
    //     0x7cebcc: ldr             x17, [x17, #0x328]
    // 0x7cebd0: StoreField: r2->field_f = r17
    //     0x7cebd0: stur            w17, [x2, #0xf]
    // 0x7cebd4: r0 = LoadStaticField(0x11d8)
    //     0x7cebd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cebd8: ldr             x0, [x0, #0x23b0]
    // 0x7cebdc: r2 = 468
    //     0x7cebdc: movz            x2, #0x1d4
    // 0x7cebe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cebe0: add             x3, x1, w2, sxtw #1
    //     0x7cebe4: stur            w0, [x3, #0xf]
    // 0x7cebe8: r0 = 470
    //     0x7cebe8: movz            x0, #0x1d6
    // 0x7cebec: add             x2, x1, w0, sxtw #1
    // 0x7cebf0: r17 = "Data Aplikasi"
    //     0x7cebf0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c330] "Data Aplikasi"
    //     0x7cebf4: ldr             x17, [x17, #0x330]
    // 0x7cebf8: StoreField: r2->field_f = r17
    //     0x7cebf8: stur            w17, [x2, #0xf]
    // 0x7cebfc: r0 = LoadStaticField(0x11dc)
    //     0x7cebfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cec00: ldr             x0, [x0, #0x23b8]
    // 0x7cec04: r2 = 472
    //     0x7cec04: movz            x2, #0x1d8
    // 0x7cec08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cec08: add             x3, x1, w2, sxtw #1
    //     0x7cec0c: stur            w0, [x3, #0xf]
    // 0x7cec10: r0 = 474
    //     0x7cec10: movz            x0, #0x1da
    // 0x7cec14: add             x2, x1, w0, sxtw #1
    // 0x7cec18: r17 = "Rentang Isi Ulang"
    //     0x7cec18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c338] "Rentang Isi Ulang"
    //     0x7cec1c: ldr             x17, [x17, #0x338]
    // 0x7cec20: StoreField: r2->field_f = r17
    //     0x7cec20: stur            w17, [x2, #0xf]
    // 0x7cec24: r0 = LoadStaticField(0x11e0)
    //     0x7cec24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cec28: ldr             x0, [x0, #0x23c0]
    // 0x7cec2c: r2 = 476
    //     0x7cec2c: movz            x2, #0x1dc
    // 0x7cec30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cec30: add             x3, x1, w2, sxtw #1
    //     0x7cec34: stur            w0, [x3, #0xf]
    // 0x7cec38: r0 = 478
    //     0x7cec38: movz            x0, #0x1de
    // 0x7cec3c: add             x2, x1, w0, sxtw #1
    // 0x7cec40: r17 = "Pilih akun penarikan Anda!"
    //     0x7cec40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c340] "Pilih akun penarikan Anda!"
    //     0x7cec44: ldr             x17, [x17, #0x340]
    // 0x7cec48: StoreField: r2->field_f = r17
    //     0x7cec48: stur            w17, [x2, #0xf]
    // 0x7cec4c: r0 = LoadStaticField(0x11e4)
    //     0x7cec4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cec50: ldr             x0, [x0, #0x23c8]
    // 0x7cec54: r2 = 480
    //     0x7cec54: movz            x2, #0x1e0
    // 0x7cec58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cec58: add             x3, x1, w2, sxtw #1
    //     0x7cec5c: stur            w0, [x3, #0xf]
    // 0x7cec60: r0 = 482
    //     0x7cec60: movz            x0, #0x1e2
    // 0x7cec64: add             x2, x1, w0, sxtw #1
    // 0x7cec68: r17 = "Masukkan kata sandi penarikan Anda!"
    //     0x7cec68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c348] "Masukkan kata sandi penarikan Anda!"
    //     0x7cec6c: ldr             x17, [x17, #0x348]
    // 0x7cec70: StoreField: r2->field_f = r17
    //     0x7cec70: stur            w17, [x2, #0xf]
    // 0x7cec74: r0 = LoadStaticField(0x11e8)
    //     0x7cec74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cec78: ldr             x0, [x0, #0x23d0]
    // 0x7cec7c: r2 = 484
    //     0x7cec7c: movz            x2, #0x1e4
    // 0x7cec80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cec80: add             x3, x1, w2, sxtw #1
    //     0x7cec84: stur            w0, [x3, #0xf]
    // 0x7cec88: r0 = 486
    //     0x7cec88: movz            x0, #0x1e6
    // 0x7cec8c: add             x2, x1, w0, sxtw #1
    // 0x7cec90: r17 = "Masukkan jumlah penarikan Anda!"
    //     0x7cec90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c350] "Masukkan jumlah penarikan Anda!"
    //     0x7cec94: ldr             x17, [x17, #0x350]
    // 0x7cec98: StoreField: r2->field_f = r17
    //     0x7cec98: stur            w17, [x2, #0xf]
    // 0x7cec9c: r0 = LoadStaticField(0x11ec)
    //     0x7cec9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceca0: ldr             x0, [x0, #0x23d8]
    // 0x7ceca4: r2 = 488
    //     0x7ceca4: movz            x2, #0x1e8
    // 0x7ceca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceca8: add             x3, x1, w2, sxtw #1
    //     0x7cecac: stur            w0, [x3, #0xf]
    // 0x7cecb0: r0 = 490
    //     0x7cecb0: movz            x0, #0x1ea
    // 0x7cecb4: add             x2, x1, w0, sxtw #1
    // 0x7cecb8: r17 = "Berhasil diperbarui"
    //     0x7cecb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c358] "Berhasil diperbarui"
    //     0x7cecbc: ldr             x17, [x17, #0x358]
    // 0x7cecc0: StoreField: r2->field_f = r17
    //     0x7cecc0: stur            w17, [x2, #0xf]
    // 0x7cecc4: r0 = LoadStaticField(0x11f0)
    //     0x7cecc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cecc8: ldr             x0, [x0, #0x23e0]
    // 0x7ceccc: r2 = 492
    //     0x7ceccc: movz            x2, #0x1ec
    // 0x7cecd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cecd0: add             x3, x1, w2, sxtw #1
    //     0x7cecd4: stur            w0, [x3, #0xf]
    // 0x7cecd8: r0 = 494
    //     0x7cecd8: movz            x0, #0x1ee
    // 0x7cecdc: add             x2, x1, w0, sxtw #1
    // 0x7cece0: r17 = "Atur kata sandi transaksi"
    //     0x7cece0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c360] "Atur kata sandi transaksi"
    //     0x7cece4: ldr             x17, [x17, #0x360]
    // 0x7cece8: StoreField: r2->field_f = r17
    //     0x7cece8: stur            w17, [x2, #0xf]
    // 0x7cecec: r0 = LoadStaticField(0x11f4)
    //     0x7cecec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cecf0: ldr             x0, [x0, #0x23e8]
    // 0x7cecf4: r2 = 496
    //     0x7cecf4: movz            x2, #0x1f0
    // 0x7cecf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cecf8: add             x3, x1, w2, sxtw #1
    //     0x7cecfc: stur            w0, [x3, #0xf]
    // 0x7ced00: r0 = 498
    //     0x7ced00: movz            x0, #0x1f2
    // 0x7ced04: add             x2, x1, w0, sxtw #1
    // 0x7ced08: r17 = "Tambahkan akun penarikan"
    //     0x7ced08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c368] "Tambahkan akun penarikan"
    //     0x7ced0c: ldr             x17, [x17, #0x368]
    // 0x7ced10: StoreField: r2->field_f = r17
    //     0x7ced10: stur            w17, [x2, #0xf]
    // 0x7ced14: r0 = LoadStaticField(0x11f8)
    //     0x7ced14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ced18: ldr             x0, [x0, #0x23f0]
    // 0x7ced1c: r2 = 500
    //     0x7ced1c: movz            x2, #0x1f4
    // 0x7ced20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ced20: add             x3, x1, w2, sxtw #1
    //     0x7ced24: stur            w0, [x3, #0xf]
    // 0x7ced28: r0 = 502
    //     0x7ced28: movz            x0, #0x1f6
    // 0x7ced2c: add             x2, x1, w0, sxtw #1
    // 0x7ced30: r17 = "Silakan masukkan kata sandi lama!"
    //     0x7ced30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c370] "Silakan masukkan kata sandi lama!"
    //     0x7ced34: ldr             x17, [x17, #0x370]
    // 0x7ced38: StoreField: r2->field_f = r17
    //     0x7ced38: stur            w17, [x2, #0xf]
    // 0x7ced3c: r0 = LoadStaticField(0x11fc)
    //     0x7ced3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ced40: ldr             x0, [x0, #0x23f8]
    // 0x7ced44: r2 = 504
    //     0x7ced44: movz            x2, #0x1f8
    // 0x7ced48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ced48: add             x3, x1, w2, sxtw #1
    //     0x7ced4c: stur            w0, [x3, #0xf]
    // 0x7ced50: r0 = 506
    //     0x7ced50: movz            x0, #0x1fa
    // 0x7ced54: add             x2, x1, w0, sxtw #1
    // 0x7ced58: r17 = "Silakan masukkan kata sandi baru!"
    //     0x7ced58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c378] "Silakan masukkan kata sandi baru!"
    //     0x7ced5c: ldr             x17, [x17, #0x378]
    // 0x7ced60: StoreField: r2->field_f = r17
    //     0x7ced60: stur            w17, [x2, #0xf]
    // 0x7ced64: r0 = LoadStaticField(0x1200)
    //     0x7ced64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ced68: ldr             x0, [x0, #0x2400]
    // 0x7ced6c: r2 = 508
    //     0x7ced6c: movz            x2, #0x1fc
    // 0x7ced70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ced70: add             x3, x1, w2, sxtw #1
    //     0x7ced74: stur            w0, [x3, #0xf]
    // 0x7ced78: r0 = 510
    //     0x7ced78: movz            x0, #0x1fe
    // 0x7ced7c: add             x2, x1, w0, sxtw #1
    // 0x7ced80: r17 = "Silakan konfirmasi kata sandi baru!"
    //     0x7ced80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c380] "Silakan konfirmasi kata sandi baru!"
    //     0x7ced84: ldr             x17, [x17, #0x380]
    // 0x7ced88: StoreField: r2->field_f = r17
    //     0x7ced88: stur            w17, [x2, #0xf]
    // 0x7ced8c: r0 = LoadStaticField(0x1204)
    //     0x7ced8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ced90: ldr             x0, [x0, #0x2408]
    // 0x7ced94: r2 = 512
    //     0x7ced94: movz            x2, #0x200
    // 0x7ced98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ced98: add             x3, x1, w2, sxtw #1
    //     0x7ced9c: stur            w0, [x3, #0xf]
    // 0x7ceda0: r0 = 514
    //     0x7ceda0: movz            x0, #0x202
    // 0x7ceda4: add             x2, x1, w0, sxtw #1
    // 0x7ceda8: r17 = "Kata sandi yang dimasukkan tidak cocok"
    //     0x7ceda8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c388] "Kata sandi yang dimasukkan tidak cocok"
    //     0x7cedac: ldr             x17, [x17, #0x388]
    // 0x7cedb0: StoreField: r2->field_f = r17
    //     0x7cedb0: stur            w17, [x2, #0xf]
    // 0x7cedb4: r0 = LoadStaticField(0x1208)
    //     0x7cedb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cedb8: ldr             x0, [x0, #0x2410]
    // 0x7cedbc: r2 = 516
    //     0x7cedbc: movz            x2, #0x204
    // 0x7cedc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cedc0: add             x3, x1, w2, sxtw #1
    //     0x7cedc4: stur            w0, [x3, #0xf]
    // 0x7cedc8: r0 = 518
    //     0x7cedc8: movz            x0, #0x206
    // 0x7cedcc: add             x2, x1, w0, sxtw #1
    // 0x7cedd0: r17 = "Kata sandi penarikan"
    //     0x7cedd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c390] "Kata sandi penarikan"
    //     0x7cedd4: ldr             x17, [x17, #0x390]
    // 0x7cedd8: StoreField: r2->field_f = r17
    //     0x7cedd8: stur            w17, [x2, #0xf]
    // 0x7ceddc: r0 = LoadStaticField(0x120c)
    //     0x7ceddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cede0: ldr             x0, [x0, #0x2418]
    // 0x7cede4: r2 = 520
    //     0x7cede4: movz            x2, #0x208
    // 0x7cede8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cede8: add             x3, x1, w2, sxtw #1
    //     0x7cedec: stur            w0, [x3, #0xf]
    // 0x7cedf0: r0 = 522
    //     0x7cedf0: movz            x0, #0x20a
    // 0x7cedf4: add             x2, x1, w0, sxtw #1
    // 0x7cedf8: r17 = "Konfirmasi kata sandi penarikan"
    //     0x7cedf8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c398] "Konfirmasi kata sandi penarikan"
    //     0x7cedfc: ldr             x17, [x17, #0x398]
    // 0x7cee00: StoreField: r2->field_f = r17
    //     0x7cee00: stur            w17, [x2, #0xf]
    // 0x7cee04: r0 = LoadStaticField(0x1210)
    //     0x7cee04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cee08: ldr             x0, [x0, #0x2420]
    // 0x7cee0c: r2 = 524
    //     0x7cee0c: movz            x2, #0x20c
    // 0x7cee10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cee10: add             x3, x1, w2, sxtw #1
    //     0x7cee14: stur            w0, [x3, #0xf]
    // 0x7cee18: r0 = 526
    //     0x7cee18: movz            x0, #0x20e
    // 0x7cee1c: add             x2, x1, w0, sxtw #1
    // 0x7cee20: r17 = "Jumlah penarikan"
    //     0x7cee20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] "Jumlah penarikan"
    //     0x7cee24: ldr             x17, [x17, #0x3a0]
    // 0x7cee28: StoreField: r2->field_f = r17
    //     0x7cee28: stur            w17, [x2, #0xf]
    // 0x7cee2c: r0 = LoadStaticField(0x1214)
    //     0x7cee2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cee30: ldr             x0, [x0, #0x2428]
    // 0x7cee34: r2 = 528
    //     0x7cee34: movz            x2, #0x210
    // 0x7cee38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cee38: add             x3, x1, w2, sxtw #1
    //     0x7cee3c: stur            w0, [x3, #0xf]
    // 0x7cee40: r0 = 530
    //     0x7cee40: movz            x0, #0x212
    // 0x7cee44: add             x2, x1, w0, sxtw #1
    // 0x7cee48: r17 = "Saldo Tersedia"
    //     0x7cee48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] "Saldo Tersedia"
    //     0x7cee4c: ldr             x17, [x17, #0x3a8]
    // 0x7cee50: StoreField: r2->field_f = r17
    //     0x7cee50: stur            w17, [x2, #0xf]
    // 0x7cee54: r0 = LoadStaticField(0x1218)
    //     0x7cee54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cee58: ldr             x0, [x0, #0x2430]
    // 0x7cee5c: r2 = 532
    //     0x7cee5c: movz            x2, #0x214
    // 0x7cee60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cee60: add             x3, x1, w2, sxtw #1
    //     0x7cee64: stur            w0, [x3, #0xf]
    // 0x7cee68: r0 = 534
    //     0x7cee68: movz            x0, #0x216
    // 0x7cee6c: add             x2, x1, w0, sxtw #1
    // 0x7cee70: r17 = "Tarik semua"
    //     0x7cee70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] "Tarik semua"
    //     0x7cee74: ldr             x17, [x17, #0x3b0]
    // 0x7cee78: StoreField: r2->field_f = r17
    //     0x7cee78: stur            w17, [x2, #0xf]
    // 0x7cee7c: r0 = LoadStaticField(0x121c)
    //     0x7cee7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cee80: ldr             x0, [x0, #0x2438]
    // 0x7cee84: r2 = 536
    //     0x7cee84: movz            x2, #0x218
    // 0x7cee88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cee88: add             x3, x1, w2, sxtw #1
    //     0x7cee8c: stur            w0, [x3, #0xf]
    // 0x7cee90: r0 = 538
    //     0x7cee90: movz            x0, #0x21a
    // 0x7cee94: add             x2, x1, w0, sxtw #1
    // 0x7cee98: r17 = "Email baru"
    //     0x7cee98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "Email baru"
    //     0x7cee9c: ldr             x17, [x17, #0x3b8]
    // 0x7ceea0: StoreField: r2->field_f = r17
    //     0x7ceea0: stur            w17, [x2, #0xf]
    // 0x7ceea4: r0 = LoadStaticField(0x1220)
    //     0x7ceea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceea8: ldr             x0, [x0, #0x2440]
    // 0x7ceeac: r2 = 540
    //     0x7ceeac: movz            x2, #0x21c
    // 0x7ceeb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceeb0: add             x3, x1, w2, sxtw #1
    //     0x7ceeb4: stur            w0, [x3, #0xf]
    // 0x7ceeb8: r0 = 542
    //     0x7ceeb8: movz            x0, #0x21e
    // 0x7ceebc: add             x2, x1, w0, sxtw #1
    // 0x7ceec0: r17 = "Silakan masukkan alamat email baru"
    //     0x7ceec0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "Silakan masukkan alamat email baru"
    //     0x7ceec4: ldr             x17, [x17, #0x3c0]
    // 0x7ceec8: StoreField: r2->field_f = r17
    //     0x7ceec8: stur            w17, [x2, #0xf]
    // 0x7ceecc: r0 = LoadStaticField(0x1224)
    //     0x7ceecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceed0: ldr             x0, [x0, #0x2448]
    // 0x7ceed4: r2 = 544
    //     0x7ceed4: movz            x2, #0x220
    // 0x7ceed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceed8: add             x3, x1, w2, sxtw #1
    //     0x7ceedc: stur            w0, [x3, #0xf]
    // 0x7ceee0: r0 = 546
    //     0x7ceee0: movz            x0, #0x222
    // 0x7ceee4: add             x2, x1, w0, sxtw #1
    // 0x7ceee8: r17 = "Masukkan kode verifikasi email"
    //     0x7ceee8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] "Masukkan kode verifikasi email"
    //     0x7ceeec: ldr             x17, [x17, #0x3c8]
    // 0x7ceef0: StoreField: r2->field_f = r17
    //     0x7ceef0: stur            w17, [x2, #0xf]
    // 0x7ceef4: r0 = LoadStaticField(0x1228)
    //     0x7ceef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ceef8: ldr             x0, [x0, #0x2450]
    // 0x7ceefc: r2 = 548
    //     0x7ceefc: movz            x2, #0x224
    // 0x7cef00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cef00: add             x3, x1, w2, sxtw #1
    //     0x7cef04: stur            w0, [x3, #0xf]
    // 0x7cef08: r0 = 550
    //     0x7cef08: movz            x0, #0x226
    // 0x7cef0c: add             x2, x1, w0, sxtw #1
    // 0x7cef10: r17 = "Nama Bank"
    //     0x7cef10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "Nama Bank"
    //     0x7cef14: ldr             x17, [x17, #0x3d0]
    // 0x7cef18: StoreField: r2->field_f = r17
    //     0x7cef18: stur            w17, [x2, #0xf]
    // 0x7cef1c: r0 = LoadStaticField(0x122c)
    //     0x7cef1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cef20: ldr             x0, [x0, #0x2458]
    // 0x7cef24: r2 = 552
    //     0x7cef24: movz            x2, #0x228
    // 0x7cef28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cef28: add             x3, x1, w2, sxtw #1
    //     0x7cef2c: stur            w0, [x3, #0xf]
    // 0x7cef30: r0 = 554
    //     0x7cef30: movz            x0, #0x22a
    // 0x7cef34: add             x2, x1, w0, sxtw #1
    // 0x7cef38: r17 = "Nomor Kartu Bank"
    //     0x7cef38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "Nomor Kartu Bank"
    //     0x7cef3c: ldr             x17, [x17, #0x3d8]
    // 0x7cef40: StoreField: r2->field_f = r17
    //     0x7cef40: stur            w17, [x2, #0xf]
    // 0x7cef44: r0 = LoadStaticField(0x1230)
    //     0x7cef44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cef48: ldr             x0, [x0, #0x2460]
    // 0x7cef4c: r2 = 556
    //     0x7cef4c: movz            x2, #0x22c
    // 0x7cef50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cef50: add             x3, x1, w2, sxtw #1
    //     0x7cef54: stur            w0, [x3, #0xf]
    // 0x7cef58: r0 = 558
    //     0x7cef58: movz            x0, #0x22e
    // 0x7cef5c: add             x2, x1, w0, sxtw #1
    // 0x7cef60: r17 = "Nama Pemilik Kartu"
    //     0x7cef60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "Nama Pemilik Kartu"
    //     0x7cef64: ldr             x17, [x17, #0x3e0]
    // 0x7cef68: StoreField: r2->field_f = r17
    //     0x7cef68: stur            w17, [x2, #0xf]
    // 0x7cef6c: r0 = LoadStaticField(0x1234)
    //     0x7cef6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cef70: ldr             x0, [x0, #0x2468]
    // 0x7cef74: r2 = 560
    //     0x7cef74: movz            x2, #0x230
    // 0x7cef78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cef78: add             x3, x1, w2, sxtw #1
    //     0x7cef7c: stur            w0, [x3, #0xf]
    // 0x7cef80: r0 = 562
    //     0x7cef80: movz            x0, #0x232
    // 0x7cef84: add             x2, x1, w0, sxtw #1
    // 0x7cef88: r17 = "Tidak didukung di wilayah Anda"
    //     0x7cef88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "Tidak didukung di wilayah Anda"
    //     0x7cef8c: ldr             x17, [x17, #0x3e8]
    // 0x7cef90: StoreField: r2->field_f = r17
    //     0x7cef90: stur            w17, [x2, #0xf]
    // 0x7cef94: r0 = LoadStaticField(0x1238)
    //     0x7cef94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cef98: ldr             x0, [x0, #0x2470]
    // 0x7cef9c: r2 = 564
    //     0x7cef9c: movz            x2, #0x234
    // 0x7cefa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cefa0: add             x3, x1, w2, sxtw #1
    //     0x7cefa4: stur            w0, [x3, #0xf]
    // 0x7cefa8: r0 = 566
    //     0x7cefa8: movz            x0, #0x236
    // 0x7cefac: add             x2, x1, w0, sxtw #1
    // 0x7cefb0: r17 = "Alamat Dompet"
    //     0x7cefb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "Alamat Dompet"
    //     0x7cefb4: ldr             x17, [x17, #0x3f0]
    // 0x7cefb8: StoreField: r2->field_f = r17
    //     0x7cefb8: stur            w17, [x2, #0xf]
    // 0x7cefbc: r0 = LoadStaticField(0x123c)
    //     0x7cefbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cefc0: ldr             x0, [x0, #0x2478]
    // 0x7cefc4: r2 = 568
    //     0x7cefc4: movz            x2, #0x238
    // 0x7cefc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cefc8: add             x3, x1, w2, sxtw #1
    //     0x7cefcc: stur            w0, [x3, #0xf]
    // 0x7cefd0: r0 = 570
    //     0x7cefd0: movz            x0, #0x23a
    // 0x7cefd4: add             x2, x1, w0, sxtw #1
    // 0x7cefd8: r17 = "Kartu Bank"
    //     0x7cefd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] "Kartu Bank"
    //     0x7cefdc: ldr             x17, [x17, #0x3f8]
    // 0x7cefe0: StoreField: r2->field_f = r17
    //     0x7cefe0: stur            w17, [x2, #0xf]
    // 0x7cefe4: r0 = LoadStaticField(0x1240)
    //     0x7cefe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cefe8: ldr             x0, [x0, #0x2480]
    // 0x7cefec: r2 = 572
    //     0x7cefec: movz            x2, #0x23c
    // 0x7ceff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ceff0: add             x3, x1, w2, sxtw #1
    //     0x7ceff4: stur            w0, [x3, #0xf]
    // 0x7ceff8: r0 = 574
    //     0x7ceff8: movz            x0, #0x23e
    // 0x7ceffc: add             x2, x1, w0, sxtw #1
    // 0x7cf000: r17 = "Jenis Dompet"
    //     0x7cf000: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c400] "Jenis Dompet"
    //     0x7cf004: ldr             x17, [x17, #0x400]
    // 0x7cf008: StoreField: r2->field_f = r17
    //     0x7cf008: stur            w17, [x2, #0xf]
    // 0x7cf00c: r0 = LoadStaticField(0x1244)
    //     0x7cf00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf010: ldr             x0, [x0, #0x2488]
    // 0x7cf014: r2 = 576
    //     0x7cf014: movz            x2, #0x240
    // 0x7cf018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf018: add             x3, x1, w2, sxtw #1
    //     0x7cf01c: stur            w0, [x3, #0xf]
    // 0x7cf020: r0 = 578
    //     0x7cf020: movz            x0, #0x242
    // 0x7cf024: add             x2, x1, w0, sxtw #1
    // 0x7cf028: r17 = "Pilih jenis dompet"
    //     0x7cf028: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c408] "Pilih jenis dompet"
    //     0x7cf02c: ldr             x17, [x17, #0x408]
    // 0x7cf030: StoreField: r2->field_f = r17
    //     0x7cf030: stur            w17, [x2, #0xf]
    // 0x7cf034: r0 = LoadStaticField(0x1248)
    //     0x7cf034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf038: ldr             x0, [x0, #0x2490]
    // 0x7cf03c: r2 = 580
    //     0x7cf03c: movz            x2, #0x244
    // 0x7cf040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf040: add             x3, x1, w2, sxtw #1
    //     0x7cf044: stur            w0, [x3, #0xf]
    // 0x7cf048: r0 = 582
    //     0x7cf048: movz            x0, #0x246
    // 0x7cf04c: add             x2, x1, w0, sxtw #1
    // 0x7cf050: r17 = "Masukkan kata sandi"
    //     0x7cf050: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c410] "Masukkan kata sandi"
    //     0x7cf054: ldr             x17, [x17, #0x410]
    // 0x7cf058: StoreField: r2->field_f = r17
    //     0x7cf058: stur            w17, [x2, #0xf]
    // 0x7cf05c: r0 = LoadStaticField(0x124c)
    //     0x7cf05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf060: ldr             x0, [x0, #0x2498]
    // 0x7cf064: r2 = 584
    //     0x7cf064: movz            x2, #0x248
    // 0x7cf068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf068: add             x3, x1, w2, sxtw #1
    //     0x7cf06c: stur            w0, [x3, #0xf]
    // 0x7cf070: r0 = 586
    //     0x7cf070: movz            x0, #0x24a
    // 0x7cf074: add             x2, x1, w0, sxtw #1
    // 0x7cf078: r17 = "Biaya penarikan dompet adalah @percent%, waktu pembayaran: dalam @hours jam."
    //     0x7cf078: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c418] "Biaya penarikan dompet adalah @percent%, waktu pembayaran: dalam @hours jam."
    //     0x7cf07c: ldr             x17, [x17, #0x418]
    // 0x7cf080: StoreField: r2->field_f = r17
    //     0x7cf080: stur            w17, [x2, #0xf]
    // 0x7cf084: r0 = LoadStaticField(0x1250)
    //     0x7cf084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf088: ldr             x0, [x0, #0x24a0]
    // 0x7cf08c: r2 = 588
    //     0x7cf08c: movz            x2, #0x24c
    // 0x7cf090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf090: add             x3, x1, w2, sxtw #1
    //     0x7cf094: stur            w0, [x3, #0xf]
    // 0x7cf098: r0 = 590
    //     0x7cf098: movz            x0, #0x24e
    // 0x7cf09c: add             x2, x1, w0, sxtw #1
    // 0x7cf0a0: r17 = "Biaya untuk penarikan kartu bank adalah @percent%, siklus transfer: @day jam"
    //     0x7cf0a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c420] "Biaya untuk penarikan kartu bank adalah @percent%, siklus transfer: @day jam"
    //     0x7cf0a4: ldr             x17, [x17, #0x420]
    // 0x7cf0a8: StoreField: r2->field_f = r17
    //     0x7cf0a8: stur            w17, [x2, #0xf]
    // 0x7cf0ac: r0 = LoadStaticField(0x1254)
    //     0x7cf0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf0b0: ldr             x0, [x0, #0x24a8]
    // 0x7cf0b4: r2 = 592
    //     0x7cf0b4: movz            x2, #0x250
    // 0x7cf0b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf0b8: add             x3, x1, w2, sxtw #1
    //     0x7cf0bc: stur            w0, [x3, #0xf]
    // 0x7cf0c0: r0 = 594
    //     0x7cf0c0: movz            x0, #0x252
    // 0x7cf0c4: add             x2, x1, w0, sxtw #1
    // 0x7cf0c8: r17 = "Nama Panggilan"
    //     0x7cf0c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c428] "Nama Panggilan"
    //     0x7cf0cc: ldr             x17, [x17, #0x428]
    // 0x7cf0d0: StoreField: r2->field_f = r17
    //     0x7cf0d0: stur            w17, [x2, #0xf]
    // 0x7cf0d4: r0 = LoadStaticField(0x1258)
    //     0x7cf0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf0d8: ldr             x0, [x0, #0x24b0]
    // 0x7cf0dc: r2 = 596
    //     0x7cf0dc: movz            x2, #0x254
    // 0x7cf0e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf0e0: add             x3, x1, w2, sxtw #1
    //     0x7cf0e4: stur            w0, [x3, #0xf]
    // 0x7cf0e8: r0 = 598
    //     0x7cf0e8: movz            x0, #0x256
    // 0x7cf0ec: add             x2, x1, w0, sxtw #1
    // 0x7cf0f0: r17 = "Metode Kontak"
    //     0x7cf0f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c430] "Metode Kontak"
    //     0x7cf0f4: ldr             x17, [x17, #0x430]
    // 0x7cf0f8: StoreField: r2->field_f = r17
    //     0x7cf0f8: stur            w17, [x2, #0xf]
    // 0x7cf0fc: r0 = LoadStaticField(0x125c)
    //     0x7cf0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf100: ldr             x0, [x0, #0x24b8]
    // 0x7cf104: r2 = 600
    //     0x7cf104: movz            x2, #0x258
    // 0x7cf108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf108: add             x3, x1, w2, sxtw #1
    //     0x7cf10c: stur            w0, [x3, #0xf]
    // 0x7cf110: r0 = 602
    //     0x7cf110: movz            x0, #0x25a
    // 0x7cf114: add             x2, x1, w0, sxtw #1
    // 0x7cf118: r17 = "Edit Nama Panggilan"
    //     0x7cf118: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c438] "Edit Nama Panggilan"
    //     0x7cf11c: ldr             x17, [x17, #0x438]
    // 0x7cf120: StoreField: r2->field_f = r17
    //     0x7cf120: stur            w17, [x2, #0xf]
    // 0x7cf124: r0 = LoadStaticField(0x1260)
    //     0x7cf124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf128: ldr             x0, [x0, #0x24c0]
    // 0x7cf12c: r2 = 604
    //     0x7cf12c: movz            x2, #0x25c
    // 0x7cf130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf130: add             x3, x1, w2, sxtw #1
    //     0x7cf134: stur            w0, [x3, #0xf]
    // 0x7cf138: r0 = 606
    //     0x7cf138: movz            x0, #0x25e
    // 0x7cf13c: add             x2, x1, w0, sxtw #1
    // 0x7cf140: r17 = "Edit Email"
    //     0x7cf140: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c440] "Edit Email"
    //     0x7cf144: ldr             x17, [x17, #0x440]
    // 0x7cf148: StoreField: r2->field_f = r17
    //     0x7cf148: stur            w17, [x2, #0xf]
    // 0x7cf14c: r0 = LoadStaticField(0x1264)
    //     0x7cf14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf150: ldr             x0, [x0, #0x24c8]
    // 0x7cf154: r2 = 608
    //     0x7cf154: movz            x2, #0x260
    // 0x7cf158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf158: add             x3, x1, w2, sxtw #1
    //     0x7cf15c: stur            w0, [x3, #0xf]
    // 0x7cf160: r0 = 610
    //     0x7cf160: movz            x0, #0x262
    // 0x7cf164: add             x2, x1, w0, sxtw #1
    // 0x7cf168: r17 = "Avatar"
    //     0x7cf168: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Avatar"
    //     0x7cf16c: ldr             x17, [x17, #0x6c0]
    // 0x7cf170: StoreField: r2->field_f = r17
    //     0x7cf170: stur            w17, [x2, #0xf]
    // 0x7cf174: r0 = LoadStaticField(0x1268)
    //     0x7cf174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf178: ldr             x0, [x0, #0x24d0]
    // 0x7cf17c: r2 = 612
    //     0x7cf17c: movz            x2, #0x264
    // 0x7cf180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf180: add             x3, x1, w2, sxtw #1
    //     0x7cf184: stur            w0, [x3, #0xf]
    // 0x7cf188: r0 = 614
    //     0x7cf188: movz            x0, #0x266
    // 0x7cf18c: add             x2, x1, w0, sxtw #1
    // 0x7cf190: r17 = "Perkenalan"
    //     0x7cf190: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c448] "Perkenalan"
    //     0x7cf194: ldr             x17, [x17, #0x448]
    // 0x7cf198: StoreField: r2->field_f = r17
    //     0x7cf198: stur            w17, [x2, #0xf]
    // 0x7cf19c: r0 = LoadStaticField(0x126c)
    //     0x7cf19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf1a0: ldr             x0, [x0, #0x24d8]
    // 0x7cf1a4: r2 = 616
    //     0x7cf1a4: movz            x2, #0x268
    // 0x7cf1a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf1a8: add             x3, x1, w2, sxtw #1
    //     0x7cf1ac: stur            w0, [x3, #0xf]
    // 0x7cf1b0: r0 = 618
    //     0x7cf1b0: movz            x0, #0x26a
    // 0x7cf1b4: add             x2, x1, w0, sxtw #1
    // 0x7cf1b8: r17 = "Jenis Kelamin"
    //     0x7cf1b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c450] "Jenis Kelamin"
    //     0x7cf1bc: ldr             x17, [x17, #0x450]
    // 0x7cf1c0: StoreField: r2->field_f = r17
    //     0x7cf1c0: stur            w17, [x2, #0xf]
    // 0x7cf1c4: r0 = LoadStaticField(0x1270)
    //     0x7cf1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf1c8: ldr             x0, [x0, #0x24e0]
    // 0x7cf1cc: r2 = 620
    //     0x7cf1cc: movz            x2, #0x26c
    // 0x7cf1d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf1d0: add             x3, x1, w2, sxtw #1
    //     0x7cf1d4: stur            w0, [x3, #0xf]
    // 0x7cf1d8: r0 = 622
    //     0x7cf1d8: movz            x0, #0x26e
    // 0x7cf1dc: add             x2, x1, w0, sxtw #1
    // 0x7cf1e0: r17 = "Usia"
    //     0x7cf1e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c458] "Usia"
    //     0x7cf1e4: ldr             x17, [x17, #0x458]
    // 0x7cf1e8: StoreField: r2->field_f = r17
    //     0x7cf1e8: stur            w17, [x2, #0xf]
    // 0x7cf1ec: r0 = LoadStaticField(0x1274)
    //     0x7cf1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf1f0: ldr             x0, [x0, #0x24e8]
    // 0x7cf1f4: r2 = 624
    //     0x7cf1f4: movz            x2, #0x270
    // 0x7cf1f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf1f8: add             x3, x1, w2, sxtw #1
    //     0x7cf1fc: stur            w0, [x3, #0xf]
    // 0x7cf200: r0 = 626
    //     0x7cf200: movz            x0, #0x272
    // 0x7cf204: add             x2, x1, w0, sxtw #1
    // 0x7cf208: r17 = "Detail Tim"
    //     0x7cf208: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c460] "Detail Tim"
    //     0x7cf20c: ldr             x17, [x17, #0x460]
    // 0x7cf210: StoreField: r2->field_f = r17
    //     0x7cf210: stur            w17, [x2, #0xf]
    // 0x7cf214: r0 = LoadStaticField(0x1278)
    //     0x7cf214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf218: ldr             x0, [x0, #0x24f0]
    // 0x7cf21c: r2 = 628
    //     0x7cf21c: movz            x2, #0x274
    // 0x7cf220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf220: add             x3, x1, w2, sxtw #1
    //     0x7cf224: stur            w0, [x3, #0xf]
    // 0x7cf228: r0 = 630
    //     0x7cf228: movz            x0, #0x276
    // 0x7cf22c: add             x2, x1, w0, sxtw #1
    // 0x7cf230: r17 = "Tim"
    //     0x7cf230: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c468] "Tim"
    //     0x7cf234: ldr             x17, [x17, #0x468]
    // 0x7cf238: StoreField: r2->field_f = r17
    //     0x7cf238: stur            w17, [x2, #0xf]
    // 0x7cf23c: r0 = LoadStaticField(0x127c)
    //     0x7cf23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf240: ldr             x0, [x0, #0x24f8]
    // 0x7cf244: r2 = 632
    //     0x7cf244: movz            x2, #0x278
    // 0x7cf248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf248: add             x3, x1, w2, sxtw #1
    //     0x7cf24c: stur            w0, [x3, #0xf]
    // 0x7cf250: r0 = 634
    //     0x7cf250: movz            x0, #0x27a
    // 0x7cf254: add             x2, x1, w0, sxtw #1
    // 0x7cf258: r17 = "Kembali"
    //     0x7cf258: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c470] "Kembali"
    //     0x7cf25c: ldr             x17, [x17, #0x470]
    // 0x7cf260: StoreField: r2->field_f = r17
    //     0x7cf260: stur            w17, [x2, #0xf]
    // 0x7cf264: r0 = LoadStaticField(0x1280)
    //     0x7cf264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf268: ldr             x0, [x0, #0x2500]
    // 0x7cf26c: r2 = 636
    //     0x7cf26c: movz            x2, #0x27c
    // 0x7cf270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf270: add             x3, x1, w2, sxtw #1
    //     0x7cf274: stur            w0, [x3, #0xf]
    // 0x7cf278: r0 = 638
    //     0x7cf278: movz            x0, #0x27e
    // 0x7cf27c: add             x2, x1, w0, sxtw #1
    // 0x7cf280: r17 = "Batal"
    //     0x7cf280: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Batal"
    //     0x7cf284: ldr             x17, [x17, #0x478]
    // 0x7cf288: StoreField: r2->field_f = r17
    //     0x7cf288: stur            w17, [x2, #0xf]
    // 0x7cf28c: r0 = LoadStaticField(0x1284)
    //     0x7cf28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf290: ldr             x0, [x0, #0x2508]
    // 0x7cf294: r2 = 640
    //     0x7cf294: movz            x2, #0x280
    // 0x7cf298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf298: add             x3, x1, w2, sxtw #1
    //     0x7cf29c: stur            w0, [x3, #0xf]
    // 0x7cf2a0: r0 = 642
    //     0x7cf2a0: movz            x0, #0x282
    // 0x7cf2a4: add             x2, x1, w0, sxtw #1
    // 0x7cf2a8: r17 = "Catatan"
    //     0x7cf2a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c480] "Catatan"
    //     0x7cf2ac: ldr             x17, [x17, #0x480]
    // 0x7cf2b0: StoreField: r2->field_f = r17
    //     0x7cf2b0: stur            w17, [x2, #0xf]
    // 0x7cf2b4: r0 = LoadStaticField(0x1288)
    //     0x7cf2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf2b8: ldr             x0, [x0, #0x2510]
    // 0x7cf2bc: r2 = 644
    //     0x7cf2bc: movz            x2, #0x284
    // 0x7cf2c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf2c0: add             x3, x1, w2, sxtw #1
    //     0x7cf2c4: stur            w0, [x3, #0xf]
    // 0x7cf2c8: r0 = 646
    //     0x7cf2c8: movz            x0, #0x286
    // 0x7cf2cc: add             x2, x1, w0, sxtw #1
    // 0x7cf2d0: r17 = "Apakah Anda yakin ingin menonaktifkan akun\? \nSemua data akan dihapus setelah logout!"
    //     0x7cf2d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c488] "Apakah Anda yakin ingin menonaktifkan akun\? \nSemua data akan dihapus setelah logout!"
    //     0x7cf2d4: ldr             x17, [x17, #0x488]
    // 0x7cf2d8: StoreField: r2->field_f = r17
    //     0x7cf2d8: stur            w17, [x2, #0xf]
    // 0x7cf2dc: r0 = LoadStaticField(0x128c)
    //     0x7cf2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf2e0: ldr             x0, [x0, #0x2518]
    // 0x7cf2e4: r2 = 648
    //     0x7cf2e4: movz            x2, #0x288
    // 0x7cf2e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf2e8: add             x3, x1, w2, sxtw #1
    //     0x7cf2ec: stur            w0, [x3, #0xf]
    // 0x7cf2f0: r0 = 650
    //     0x7cf2f0: movz            x0, #0x28a
    // 0x7cf2f4: add             x2, x1, w0, sxtw #1
    // 0x7cf2f8: r17 = "Konfirmasi penghapusan\?"
    //     0x7cf2f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c490] "Konfirmasi penghapusan\?"
    //     0x7cf2fc: ldr             x17, [x17, #0x490]
    // 0x7cf300: StoreField: r2->field_f = r17
    //     0x7cf300: stur            w17, [x2, #0xf]
    // 0x7cf304: r0 = LoadStaticField(0x1290)
    //     0x7cf304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf308: ldr             x0, [x0, #0x2520]
    // 0x7cf30c: r2 = 652
    //     0x7cf30c: movz            x2, #0x28c
    // 0x7cf310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf310: add             x3, x1, w2, sxtw #1
    //     0x7cf314: stur            w0, [x3, #0xf]
    // 0x7cf318: r0 = 654
    //     0x7cf318: movz            x0, #0x28e
    // 0x7cf31c: add             x2, x1, w0, sxtw #1
    // 0x7cf320: r17 = "Hapus"
    //     0x7cf320: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c498] "Hapus"
    //     0x7cf324: ldr             x17, [x17, #0x498]
    // 0x7cf328: StoreField: r2->field_f = r17
    //     0x7cf328: stur            w17, [x2, #0xf]
    // 0x7cf32c: r0 = LoadStaticField(0x1294)
    //     0x7cf32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf330: ldr             x0, [x0, #0x2528]
    // 0x7cf334: r2 = 656
    //     0x7cf334: movz            x2, #0x290
    // 0x7cf338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf338: add             x3, x1, w2, sxtw #1
    //     0x7cf33c: stur            w0, [x3, #0xf]
    // 0x7cf340: r0 = 658
    //     0x7cf340: movz            x0, #0x292
    // 0x7cf344: add             x2, x1, w0, sxtw #1
    // 0x7cf348: r17 = "Server"
    //     0x7cf348: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "Server"
    //     0x7cf34c: ldr             x17, [x17, #0x4a0]
    // 0x7cf350: StoreField: r2->field_f = r17
    //     0x7cf350: stur            w17, [x2, #0xf]
    // 0x7cf354: r0 = LoadStaticField(0x1298)
    //     0x7cf354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf358: ldr             x0, [x0, #0x2530]
    // 0x7cf35c: r2 = 660
    //     0x7cf35c: movz            x2, #0x294
    // 0x7cf360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf360: add             x3, x1, w2, sxtw #1
    //     0x7cf364: stur            w0, [x3, #0xf]
    // 0x7cf368: r0 = 662
    //     0x7cf368: movz            x0, #0x296
    // 0x7cf36c: add             x2, x1, w0, sxtw #1
    // 0x7cf370: r17 = "Metode Pembayaran"
    //     0x7cf370: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] "Metode Pembayaran"
    //     0x7cf374: ldr             x17, [x17, #0x4a8]
    // 0x7cf378: StoreField: r2->field_f = r17
    //     0x7cf378: stur            w17, [x2, #0xf]
    // 0x7cf37c: r0 = LoadStaticField(0x129c)
    //     0x7cf37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf380: ldr             x0, [x0, #0x2538]
    // 0x7cf384: r2 = 664
    //     0x7cf384: movz            x2, #0x298
    // 0x7cf388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf388: add             x3, x1, w2, sxtw #1
    //     0x7cf38c: stur            w0, [x3, #0xf]
    // 0x7cf390: r0 = 666
    //     0x7cf390: movz            x0, #0x29a
    // 0x7cf394: add             x2, x1, w0, sxtw #1
    // 0x7cf398: r17 = "Pembayaran dengan Saldo"
    //     0x7cf398: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] "Pembayaran dengan Saldo"
    //     0x7cf39c: ldr             x17, [x17, #0x4b0]
    // 0x7cf3a0: StoreField: r2->field_f = r17
    //     0x7cf3a0: stur            w17, [x2, #0xf]
    // 0x7cf3a4: r0 = LoadStaticField(0x12a0)
    //     0x7cf3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf3a8: ldr             x0, [x0, #0x2540]
    // 0x7cf3ac: r2 = 668
    //     0x7cf3ac: movz            x2, #0x29c
    // 0x7cf3b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf3b0: add             x3, x1, w2, sxtw #1
    //     0x7cf3b4: stur            w0, [x3, #0xf]
    // 0x7cf3b8: r0 = 670
    //     0x7cf3b8: movz            x0, #0x29e
    // 0x7cf3bc: add             x2, x1, w0, sxtw #1
    // 0x7cf3c0: r17 = "Ukuran Tim"
    //     0x7cf3c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "Ukuran Tim"
    //     0x7cf3c4: ldr             x17, [x17, #0x4b8]
    // 0x7cf3c8: StoreField: r2->field_f = r17
    //     0x7cf3c8: stur            w17, [x2, #0xf]
    // 0x7cf3cc: r0 = LoadStaticField(0x12a4)
    //     0x7cf3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf3d0: ldr             x0, [x0, #0x2548]
    // 0x7cf3d4: r2 = 672
    //     0x7cf3d4: movz            x2, #0x2a0
    // 0x7cf3d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf3d8: add             x3, x1, w2, sxtw #1
    //     0x7cf3dc: stur            w0, [x3, #0xf]
    // 0x7cf3e0: r0 = 674
    //     0x7cf3e0: movz            x0, #0x2a2
    // 0x7cf3e4: add             x2, x1, w0, sxtw #1
    // 0x7cf3e8: r17 = "Tugas"
    //     0x7cf3e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "Tugas"
    //     0x7cf3ec: ldr             x17, [x17, #0x4c0]
    // 0x7cf3f0: StoreField: r2->field_f = r17
    //     0x7cf3f0: stur            w17, [x2, #0xf]
    // 0x7cf3f4: r0 = LoadStaticField(0x12a8)
    //     0x7cf3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf3f8: ldr             x0, [x0, #0x2550]
    // 0x7cf3fc: r2 = 676
    //     0x7cf3fc: movz            x2, #0x2a4
    // 0x7cf400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf400: add             x3, x1, w2, sxtw #1
    //     0x7cf404: stur            w0, [x3, #0xf]
    // 0x7cf408: r0 = 678
    //     0x7cf408: movz            x0, #0x2a6
    // 0x7cf40c: add             x2, x1, w0, sxtw #1
    // 0x7cf410: r17 = "Pengguna Aktif Kemarin"
    //     0x7cf410: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] "Pengguna Aktif Kemarin"
    //     0x7cf414: ldr             x17, [x17, #0x4c8]
    // 0x7cf418: StoreField: r2->field_f = r17
    //     0x7cf418: stur            w17, [x2, #0xf]
    // 0x7cf41c: r0 = LoadStaticField(0x12ac)
    //     0x7cf41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf420: ldr             x0, [x0, #0x2558]
    // 0x7cf424: r2 = 680
    //     0x7cf424: movz            x2, #0x2a8
    // 0x7cf428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf428: add             x3, x1, w2, sxtw #1
    //     0x7cf42c: stur            w0, [x3, #0xf]
    // 0x7cf430: r0 = 682
    //     0x7cf430: movz            x0, #0x2aa
    // 0x7cf434: add             x2, x1, w0, sxtw #1
    // 0x7cf438: r17 = "Komisi Kemarin"
    //     0x7cf438: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "Komisi Kemarin"
    //     0x7cf43c: ldr             x17, [x17, #0x4d0]
    // 0x7cf440: StoreField: r2->field_f = r17
    //     0x7cf440: stur            w17, [x2, #0xf]
    // 0x7cf444: r0 = LoadStaticField(0x12b0)
    //     0x7cf444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf448: ldr             x0, [x0, #0x2560]
    // 0x7cf44c: r2 = 684
    //     0x7cf44c: movz            x2, #0x2ac
    // 0x7cf450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf450: add             x3, x1, w2, sxtw #1
    //     0x7cf454: stur            w0, [x3, #0xf]
    // 0x7cf458: r0 = 686
    //     0x7cf458: movz            x0, #0x2ae
    // 0x7cf45c: add             x2, x1, w0, sxtw #1
    // 0x7cf460: r17 = "Orang yang Diundang"
    //     0x7cf460: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "Orang yang Diundang"
    //     0x7cf464: ldr             x17, [x17, #0x4d8]
    // 0x7cf468: StoreField: r2->field_f = r17
    //     0x7cf468: stur            w17, [x2, #0xf]
    // 0x7cf46c: r0 = LoadStaticField(0x12b4)
    //     0x7cf46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf470: ldr             x0, [x0, #0x2568]
    // 0x7cf474: r2 = 688
    //     0x7cf474: movz            x2, #0x2b0
    // 0x7cf478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf478: add             x3, x1, w2, sxtw #1
    //     0x7cf47c: stur            w0, [x3, #0xf]
    // 0x7cf480: r0 = 690
    //     0x7cf480: movz            x0, #0x2b2
    // 0x7cf484: add             x2, x1, w0, sxtw #1
    // 0x7cf488: r17 = "Pengguna"
    //     0x7cf488: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] "Pengguna"
    //     0x7cf48c: ldr             x17, [x17, #0x4e0]
    // 0x7cf490: StoreField: r2->field_f = r17
    //     0x7cf490: stur            w17, [x2, #0xf]
    // 0x7cf494: r0 = LoadStaticField(0x12b8)
    //     0x7cf494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf498: ldr             x0, [x0, #0x2570]
    // 0x7cf49c: r2 = 692
    //     0x7cf49c: movz            x2, #0x2b4
    // 0x7cf4a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf4a0: add             x3, x1, w2, sxtw #1
    //     0x7cf4a4: stur            w0, [x3, #0xf]
    // 0x7cf4a8: r0 = 694
    //     0x7cf4a8: movz            x0, #0x2b6
    // 0x7cf4ac: add             x2, x1, w0, sxtw #1
    // 0x7cf4b0: r17 = "Pengguna yang Diundang"
    //     0x7cf4b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] "Pengguna yang Diundang"
    //     0x7cf4b4: ldr             x17, [x17, #0x4e8]
    // 0x7cf4b8: StoreField: r2->field_f = r17
    //     0x7cf4b8: stur            w17, [x2, #0xf]
    // 0x7cf4bc: r0 = LoadStaticField(0x12bc)
    //     0x7cf4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf4c0: ldr             x0, [x0, #0x2578]
    // 0x7cf4c4: r2 = 696
    //     0x7cf4c4: movz            x2, #0x2b8
    // 0x7cf4c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf4c8: add             x3, x1, w2, sxtw #1
    //     0x7cf4cc: stur            w0, [x3, #0xf]
    // 0x7cf4d0: r0 = 698
    //     0x7cf4d0: movz            x0, #0x2ba
    // 0x7cf4d4: add             x2, x1, w0, sxtw #1
    // 0x7cf4d8: r17 = "Gunakan Iklan AI Cerdas"
    //     0x7cf4d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] "Gunakan Iklan AI Cerdas"
    //     0x7cf4dc: ldr             x17, [x17, #0x4f0]
    // 0x7cf4e0: StoreField: r2->field_f = r17
    //     0x7cf4e0: stur            w17, [x2, #0xf]
    // 0x7cf4e4: r0 = LoadStaticField(0x12c0)
    //     0x7cf4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf4e8: ldr             x0, [x0, #0x2580]
    // 0x7cf4ec: r2 = 700
    //     0x7cf4ec: movz            x2, #0x2bc
    // 0x7cf4f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf4f0: add             x3, x1, w2, sxtw #1
    //     0x7cf4f4: stur            w0, [x3, #0xf]
    // 0x7cf4f8: r0 = 702
    //     0x7cf4f8: movz            x0, #0x2be
    // 0x7cf4fc: add             x2, x1, w0, sxtw #1
    // 0x7cf500: r17 = "Media sosial AI, otomatis posting iklan, menghasilkan uang otomatis"
    //     0x7cf500: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] "Media sosial AI, otomatis posting iklan, menghasilkan uang otomatis"
    //     0x7cf504: ldr             x17, [x17, #0x4f8]
    // 0x7cf508: StoreField: r2->field_f = r17
    //     0x7cf508: stur            w17, [x2, #0xf]
    // 0x7cf50c: r0 = LoadStaticField(0x12c4)
    //     0x7cf50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf510: ldr             x0, [x0, #0x2588]
    // 0x7cf514: r2 = 704
    //     0x7cf514: movz            x2, #0x2c0
    // 0x7cf518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf518: add             x3, x1, w2, sxtw #1
    //     0x7cf51c: stur            w0, [x3, #0xf]
    // 0x7cf520: r0 = 706
    //     0x7cf520: movz            x0, #0x2c2
    // 0x7cf524: add             x2, x1, w0, sxtw #1
    // 0x7cf528: r17 = "Mulai"
    //     0x7cf528: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c500] "Mulai"
    //     0x7cf52c: ldr             x17, [x17, #0x500]
    // 0x7cf530: StoreField: r2->field_f = r17
    //     0x7cf530: stur            w17, [x2, #0xf]
    // 0x7cf534: r0 = LoadStaticField(0x12c8)
    //     0x7cf534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf538: ldr             x0, [x0, #0x2590]
    // 0x7cf53c: r2 = 708
    //     0x7cf53c: movz            x2, #0x2c4
    // 0x7cf540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf540: add             x3, x1, w2, sxtw #1
    //     0x7cf544: stur            w0, [x3, #0xf]
    // 0x7cf548: r0 = 710
    //     0x7cf548: movz            x0, #0x2c6
    // 0x7cf54c: add             x2, x1, w0, sxtw #1
    // 0x7cf550: r17 = "Masukkan email Anda"
    //     0x7cf550: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c508] "Masukkan email Anda"
    //     0x7cf554: ldr             x17, [x17, #0x508]
    // 0x7cf558: StoreField: r2->field_f = r17
    //     0x7cf558: stur            w17, [x2, #0xf]
    // 0x7cf55c: r0 = LoadStaticField(0x12cc)
    //     0x7cf55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf560: ldr             x0, [x0, #0x2598]
    // 0x7cf564: r2 = 712
    //     0x7cf564: movz            x2, #0x2c8
    // 0x7cf568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf568: add             x3, x1, w2, sxtw #1
    //     0x7cf56c: stur            w0, [x3, #0xf]
    // 0x7cf570: r0 = 714
    //     0x7cf570: movz            x0, #0x2ca
    // 0x7cf574: add             x2, x1, w0, sxtw #1
    // 0x7cf578: r17 = "Buat Akun"
    //     0x7cf578: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c510] "Buat Akun"
    //     0x7cf57c: ldr             x17, [x17, #0x510]
    // 0x7cf580: StoreField: r2->field_f = r17
    //     0x7cf580: stur            w17, [x2, #0xf]
    // 0x7cf584: r0 = LoadStaticField(0x12d0)
    //     0x7cf584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf588: ldr             x0, [x0, #0x25a0]
    // 0x7cf58c: r2 = 716
    //     0x7cf58c: movz            x2, #0x2cc
    // 0x7cf590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf590: add             x3, x1, w2, sxtw #1
    //     0x7cf594: stur            w0, [x3, #0xf]
    // 0x7cf598: r0 = 718
    //     0x7cf598: movz            x0, #0x2ce
    // 0x7cf59c: add             x2, x1, w0, sxtw #1
    // 0x7cf5a0: r17 = "Bergabunglah dengan komunitas kami dan rasakan media sosial AI untuk menghasilkan uang secara otomatis"
    //     0x7cf5a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c518] "Bergabunglah dengan komunitas kami dan rasakan media sosial AI untuk menghasilkan uang secara otomatis"
    //     0x7cf5a4: ldr             x17, [x17, #0x518]
    // 0x7cf5a8: StoreField: r2->field_f = r17
    //     0x7cf5a8: stur            w17, [x2, #0xf]
    // 0x7cf5ac: r0 = LoadStaticField(0x12d4)
    //     0x7cf5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf5b0: ldr             x0, [x0, #0x25a8]
    // 0x7cf5b4: r2 = 720
    //     0x7cf5b4: movz            x2, #0x2d0
    // 0x7cf5b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf5b8: add             x3, x1, w2, sxtw #1
    //     0x7cf5bc: stur            w0, [x3, #0xf]
    // 0x7cf5c0: r0 = 722
    //     0x7cf5c0: movz            x0, #0x2d2
    // 0x7cf5c4: add             x2, x1, w0, sxtw #1
    // 0x7cf5c8: r17 = "Masukkan kode 4 digit"
    //     0x7cf5c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c520] "Masukkan kode 4 digit"
    //     0x7cf5cc: ldr             x17, [x17, #0x520]
    // 0x7cf5d0: StoreField: r2->field_f = r17
    //     0x7cf5d0: stur            w17, [x2, #0xf]
    // 0x7cf5d4: r0 = LoadStaticField(0x12d8)
    //     0x7cf5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf5d8: ldr             x0, [x0, #0x25b0]
    // 0x7cf5dc: r2 = 724
    //     0x7cf5dc: movz            x2, #0x2d4
    // 0x7cf5e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf5e0: add             x3, x1, w2, sxtw #1
    //     0x7cf5e4: stur            w0, [x3, #0xf]
    // 0x7cf5e8: r0 = 726
    //     0x7cf5e8: movz            x0, #0x2d6
    // 0x7cf5ec: add             x2, x1, w0, sxtw #1
    // 0x7cf5f0: r17 = "Tidak menerima email\?"
    //     0x7cf5f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c528] "Tidak menerima email\?"
    //     0x7cf5f4: ldr             x17, [x17, #0x528]
    // 0x7cf5f8: StoreField: r2->field_f = r17
    //     0x7cf5f8: stur            w17, [x2, #0xf]
    // 0x7cf5fc: r0 = LoadStaticField(0x12dc)
    //     0x7cf5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf600: ldr             x0, [x0, #0x25b8]
    // 0x7cf604: r2 = 728
    //     0x7cf604: movz            x2, #0x2d8
    // 0x7cf608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf608: add             x3, x1, w2, sxtw #1
    //     0x7cf60c: stur            w0, [x3, #0xf]
    // 0x7cf610: r0 = 730
    //     0x7cf610: movz            x0, #0x2da
    // 0x7cf614: add             x2, x1, w0, sxtw #1
    // 0x7cf618: r17 = "Silakan periksa persetujuan"
    //     0x7cf618: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c530] "Silakan periksa persetujuan"
    //     0x7cf61c: ldr             x17, [x17, #0x530]
    // 0x7cf620: StoreField: r2->field_f = r17
    //     0x7cf620: stur            w17, [x2, #0xf]
    // 0x7cf624: r0 = LoadStaticField(0x12e0)
    //     0x7cf624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf628: ldr             x0, [x0, #0x25c0]
    // 0x7cf62c: r2 = 732
    //     0x7cf62c: movz            x2, #0x2dc
    // 0x7cf630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf630: add             x3, x1, w2, sxtw #1
    //     0x7cf634: stur            w0, [x3, #0xf]
    // 0x7cf638: r0 = 734
    //     0x7cf638: movz            x0, #0x2de
    // 0x7cf63c: add             x2, x1, w0, sxtw #1
    // 0x7cf640: r17 = "Kembali ke langkah sebelumnya"
    //     0x7cf640: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c538] "Kembali ke langkah sebelumnya"
    //     0x7cf644: ldr             x17, [x17, #0x538]
    // 0x7cf648: StoreField: r2->field_f = r17
    //     0x7cf648: stur            w17, [x2, #0xf]
    // 0x7cf64c: r0 = LoadStaticField(0x12e4)
    //     0x7cf64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf650: ldr             x0, [x0, #0x25c8]
    // 0x7cf654: r2 = 736
    //     0x7cf654: movz            x2, #0x2e0
    // 0x7cf658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf658: add             x3, x1, w2, sxtw #1
    //     0x7cf65c: stur            w0, [x3, #0xf]
    // 0x7cf660: r0 = 738
    //     0x7cf660: movz            x0, #0x2e2
    // 0x7cf664: add             x2, x1, w0, sxtw #1
    // 0x7cf668: r17 = "Masukkan kata sandi Anda"
    //     0x7cf668: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c540] "Masukkan kata sandi Anda"
    //     0x7cf66c: ldr             x17, [x17, #0x540]
    // 0x7cf670: StoreField: r2->field_f = r17
    //     0x7cf670: stur            w17, [x2, #0xf]
    // 0x7cf674: r0 = LoadStaticField(0x12e8)
    //     0x7cf674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf678: ldr             x0, [x0, #0x25d0]
    // 0x7cf67c: r2 = 740
    //     0x7cf67c: movz            x2, #0x2e4
    // 0x7cf680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf680: add             x3, x1, w2, sxtw #1
    //     0x7cf684: stur            w0, [x3, #0xf]
    // 0x7cf688: r0 = 742
    //     0x7cf688: movz            x0, #0x2e6
    // 0x7cf68c: add             x2, x1, w0, sxtw #1
    // 0x7cf690: r17 = "Konfirmasi kata sandi Anda"
    //     0x7cf690: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c548] "Konfirmasi kata sandi Anda"
    //     0x7cf694: ldr             x17, [x17, #0x548]
    // 0x7cf698: StoreField: r2->field_f = r17
    //     0x7cf698: stur            w17, [x2, #0xf]
    // 0x7cf69c: r0 = LoadStaticField(0x12ec)
    //     0x7cf69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf6a0: ldr             x0, [x0, #0x25d8]
    // 0x7cf6a4: r2 = 744
    //     0x7cf6a4: movz            x2, #0x2e8
    // 0x7cf6a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf6a8: add             x3, x1, w2, sxtw #1
    //     0x7cf6ac: stur            w0, [x3, #0xf]
    // 0x7cf6b0: r0 = 746
    //     0x7cf6b0: movz            x0, #0x2ea
    // 0x7cf6b4: add             x2, x1, w0, sxtw #1
    // 0x7cf6b8: r17 = "Dengan menyetujui syarat dan ketentuan, Anda terikat secara hukum dengan penyedia layanan."
    //     0x7cf6b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c550] "Dengan menyetujui syarat dan ketentuan, Anda terikat secara hukum dengan penyedia layanan."
    //     0x7cf6bc: ldr             x17, [x17, #0x550]
    // 0x7cf6c0: StoreField: r2->field_f = r17
    //     0x7cf6c0: stur            w17, [x2, #0xf]
    // 0x7cf6c4: r0 = LoadStaticField(0x12f0)
    //     0x7cf6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf6c8: ldr             x0, [x0, #0x25e0]
    // 0x7cf6cc: r2 = 748
    //     0x7cf6cc: movz            x2, #0x2ec
    // 0x7cf6d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf6d0: add             x3, x1, w2, sxtw #1
    //     0x7cf6d4: stur            w0, [x3, #0xf]
    // 0x7cf6d8: r0 = 750
    //     0x7cf6d8: movz            x0, #0x2ee
    // 0x7cf6dc: add             x2, x1, w0, sxtw #1
    // 0x7cf6e0: r17 = "Masukkan Nama Panggilan Anda"
    //     0x7cf6e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c558] "Masukkan Nama Panggilan Anda"
    //     0x7cf6e4: ldr             x17, [x17, #0x558]
    // 0x7cf6e8: StoreField: r2->field_f = r17
    //     0x7cf6e8: stur            w17, [x2, #0xf]
    // 0x7cf6ec: r0 = LoadStaticField(0x12f4)
    //     0x7cf6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf6f0: ldr             x0, [x0, #0x25e8]
    // 0x7cf6f4: r2 = 752
    //     0x7cf6f4: movz            x2, #0x2f0
    // 0x7cf6f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf6f8: add             x3, x1, w2, sxtw #1
    //     0x7cf6fc: stur            w0, [x3, #0xf]
    // 0x7cf700: r0 = 754
    //     0x7cf700: movz            x0, #0x2f2
    // 0x7cf704: add             x2, x1, w0, sxtw #1
    // 0x7cf708: r17 = "Masukkan Kode Undangan Anda"
    //     0x7cf708: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c560] "Masukkan Kode Undangan Anda"
    //     0x7cf70c: ldr             x17, [x17, #0x560]
    // 0x7cf710: StoreField: r2->field_f = r17
    //     0x7cf710: stur            w17, [x2, #0xf]
    // 0x7cf714: r0 = LoadStaticField(0x12f8)
    //     0x7cf714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf718: ldr             x0, [x0, #0x25f0]
    // 0x7cf71c: r2 = 756
    //     0x7cf71c: movz            x2, #0x2f4
    // 0x7cf720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf720: add             x3, x1, w2, sxtw #1
    //     0x7cf724: stur            w0, [x3, #0xf]
    // 0x7cf728: r0 = 758
    //     0x7cf728: movz            x0, #0x2f6
    // 0x7cf72c: add             x2, x1, w0, sxtw #1
    // 0x7cf730: r17 = "Bergabunglah dengan komunitas kami dan rasakan media sosial AI untuk menghasilkan uang secara otomatis"
    //     0x7cf730: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c518] "Bergabunglah dengan komunitas kami dan rasakan media sosial AI untuk menghasilkan uang secara otomatis"
    //     0x7cf734: ldr             x17, [x17, #0x518]
    // 0x7cf738: StoreField: r2->field_f = r17
    //     0x7cf738: stur            w17, [x2, #0xf]
    // 0x7cf73c: r0 = LoadStaticField(0x12fc)
    //     0x7cf73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf740: ldr             x0, [x0, #0x25f8]
    // 0x7cf744: r2 = 760
    //     0x7cf744: movz            x2, #0x2f8
    // 0x7cf748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf748: add             x3, x1, w2, sxtw #1
    //     0x7cf74c: stur            w0, [x3, #0xf]
    // 0x7cf750: r0 = 762
    //     0x7cf750: movz            x0, #0x2fa
    // 0x7cf754: add             x2, x1, w0, sxtw #1
    // 0x7cf758: r17 = "Lanjutkan"
    //     0x7cf758: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c568] "Lanjutkan"
    //     0x7cf75c: ldr             x17, [x17, #0x568]
    // 0x7cf760: StoreField: r2->field_f = r17
    //     0x7cf760: stur            w17, [x2, #0xf]
    // 0x7cf764: r0 = LoadStaticField(0x1300)
    //     0x7cf764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf768: ldr             x0, [x0, #0x2600]
    // 0x7cf76c: r2 = 764
    //     0x7cf76c: movz            x2, #0x2fc
    // 0x7cf770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf770: add             x3, x1, w2, sxtw #1
    //     0x7cf774: stur            w0, [x3, #0xf]
    // 0x7cf778: r0 = 766
    //     0x7cf778: movz            x0, #0x2fe
    // 0x7cf77c: add             x2, x1, w0, sxtw #1
    // 0x7cf780: r17 = "Belum mendaftar\?"
    //     0x7cf780: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c570] "Belum mendaftar\?"
    //     0x7cf784: ldr             x17, [x17, #0x570]
    // 0x7cf788: StoreField: r2->field_f = r17
    //     0x7cf788: stur            w17, [x2, #0xf]
    // 0x7cf78c: r0 = LoadStaticField(0x1304)
    //     0x7cf78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf790: ldr             x0, [x0, #0x2608]
    // 0x7cf794: r2 = 768
    //     0x7cf794: movz            x2, #0x300
    // 0x7cf798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf798: add             x3, x1, w2, sxtw #1
    //     0x7cf79c: stur            w0, [x3, #0xf]
    // 0x7cf7a0: r0 = 770
    //     0x7cf7a0: movz            x0, #0x302
    // 0x7cf7a4: add             x2, x1, w0, sxtw #1
    // 0x7cf7a8: r17 = "Daftar"
    //     0x7cf7a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c010] "Daftar"
    //     0x7cf7ac: ldr             x17, [x17, #0x10]
    // 0x7cf7b0: StoreField: r2->field_f = r17
    //     0x7cf7b0: stur            w17, [x2, #0xf]
    // 0x7cf7b4: r0 = LoadStaticField(0x1308)
    //     0x7cf7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf7b8: ldr             x0, [x0, #0x2610]
    // 0x7cf7bc: r2 = 772
    //     0x7cf7bc: movz            x2, #0x304
    // 0x7cf7c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf7c0: add             x3, x1, w2, sxtw #1
    //     0x7cf7c4: stur            w0, [x3, #0xf]
    // 0x7cf7c8: r0 = 774
    //     0x7cf7c8: movz            x0, #0x306
    // 0x7cf7cc: add             x2, x1, w0, sxtw #1
    // 0x7cf7d0: r17 = "Jangan khawatir, kami akan mengirimkan instruksi reset"
    //     0x7cf7d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c578] "Jangan khawatir, kami akan mengirimkan instruksi reset"
    //     0x7cf7d4: ldr             x17, [x17, #0x578]
    // 0x7cf7d8: StoreField: r2->field_f = r17
    //     0x7cf7d8: stur            w17, [x2, #0xf]
    // 0x7cf7dc: r0 = LoadStaticField(0x130c)
    //     0x7cf7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf7e0: ldr             x0, [x0, #0x2618]
    // 0x7cf7e4: r2 = 776
    //     0x7cf7e4: movz            x2, #0x308
    // 0x7cf7e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf7e8: add             x3, x1, w2, sxtw #1
    //     0x7cf7ec: stur            w0, [x3, #0xf]
    // 0x7cf7f0: r0 = 778
    //     0x7cf7f0: movz            x0, #0x30a
    // 0x7cf7f4: add             x2, x1, w0, sxtw #1
    // 0x7cf7f8: r17 = "Atur ulang kata sandi"
    //     0x7cf7f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c580] "Atur ulang kata sandi"
    //     0x7cf7fc: ldr             x17, [x17, #0x580]
    // 0x7cf800: StoreField: r2->field_f = r17
    //     0x7cf800: stur            w17, [x2, #0xf]
    // 0x7cf804: r0 = LoadStaticField(0x1310)
    //     0x7cf804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf808: ldr             x0, [x0, #0x2620]
    // 0x7cf80c: r2 = 780
    //     0x7cf80c: movz            x2, #0x30c
    // 0x7cf810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf810: add             x3, x1, w2, sxtw #1
    //     0x7cf814: stur            w0, [x3, #0xf]
    // 0x7cf818: r0 = 782
    //     0x7cf818: movz            x0, #0x30e
    // 0x7cf81c: add             x2, x1, w0, sxtw #1
    // 0x7cf820: r17 = "Kembali ke login"
    //     0x7cf820: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c588] "Kembali ke login"
    //     0x7cf824: ldr             x17, [x17, #0x588]
    // 0x7cf828: StoreField: r2->field_f = r17
    //     0x7cf828: stur            w17, [x2, #0xf]
    // 0x7cf82c: r0 = LoadStaticField(0x1314)
    //     0x7cf82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf830: ldr             x0, [x0, #0x2628]
    // 0x7cf834: r2 = 784
    //     0x7cf834: movz            x2, #0x310
    // 0x7cf838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf838: add             x3, x1, w2, sxtw #1
    //     0x7cf83c: stur            w0, [x3, #0xf]
    // 0x7cf840: r0 = 786
    //     0x7cf840: movz            x0, #0x312
    // 0x7cf844: add             x2, x1, w0, sxtw #1
    // 0x7cf848: r17 = "Kembali ke halaman sebelumnya"
    //     0x7cf848: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c590] "Kembali ke halaman sebelumnya"
    //     0x7cf84c: ldr             x17, [x17, #0x590]
    // 0x7cf850: StoreField: r2->field_f = r17
    //     0x7cf850: stur            w17, [x2, #0xf]
    // 0x7cf854: r0 = LoadStaticField(0x1318)
    //     0x7cf854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf858: ldr             x0, [x0, #0x2630]
    // 0x7cf85c: r2 = 788
    //     0x7cf85c: movz            x2, #0x314
    // 0x7cf860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf860: add             x3, x1, w2, sxtw #1
    //     0x7cf864: stur            w0, [x3, #0xf]
    // 0x7cf868: r0 = 790
    //     0x7cf868: movz            x0, #0x316
    // 0x7cf86c: add             x2, x1, w0, sxtw #1
    // 0x7cf870: r17 = "Dompet Saya"
    //     0x7cf870: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c598] "Dompet Saya"
    //     0x7cf874: ldr             x17, [x17, #0x598]
    // 0x7cf878: StoreField: r2->field_f = r17
    //     0x7cf878: stur            w17, [x2, #0xf]
    // 0x7cf87c: r0 = LoadStaticField(0x131c)
    //     0x7cf87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf880: ldr             x0, [x0, #0x2638]
    // 0x7cf884: r2 = 792
    //     0x7cf884: movz            x2, #0x318
    // 0x7cf888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf888: add             x3, x1, w2, sxtw #1
    //     0x7cf88c: stur            w0, [x3, #0xf]
    // 0x7cf890: r0 = 794
    //     0x7cf890: movz            x0, #0x31a
    // 0x7cf894: add             x2, x1, w0, sxtw #1
    // 0x7cf898: r17 = "Riwayat Iklan"
    //     0x7cf898: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] "Riwayat Iklan"
    //     0x7cf89c: ldr             x17, [x17, #0x5a0]
    // 0x7cf8a0: StoreField: r2->field_f = r17
    //     0x7cf8a0: stur            w17, [x2, #0xf]
    // 0x7cf8a4: r0 = LoadStaticField(0x1320)
    //     0x7cf8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf8a8: ldr             x0, [x0, #0x2640]
    // 0x7cf8ac: r2 = 796
    //     0x7cf8ac: movz            x2, #0x31c
    // 0x7cf8b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf8b0: add             x3, x1, w2, sxtw #1
    //     0x7cf8b4: stur            w0, [x3, #0xf]
    // 0x7cf8b8: r0 = 798
    //     0x7cf8b8: movz            x0, #0x31e
    // 0x7cf8bc: add             x2, x1, w0, sxtw #1
    // 0x7cf8c0: r17 = "Tim Saya"
    //     0x7cf8c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] "Tim Saya"
    //     0x7cf8c4: ldr             x17, [x17, #0x5a8]
    // 0x7cf8c8: StoreField: r2->field_f = r17
    //     0x7cf8c8: stur            w17, [x2, #0xf]
    // 0x7cf8cc: r0 = LoadStaticField(0x1324)
    //     0x7cf8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf8d0: ldr             x0, [x0, #0x2648]
    // 0x7cf8d4: r2 = 800
    //     0x7cf8d4: movz            x2, #0x320
    // 0x7cf8d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf8d8: add             x3, x1, w2, sxtw #1
    //     0x7cf8dc: stur            w0, [x3, #0xf]
    // 0x7cf8e0: r0 = 802
    //     0x7cf8e0: movz            x0, #0x322
    // 0x7cf8e4: add             x2, x1, w0, sxtw #1
    // 0x7cf8e8: r17 = "Pengaturan"
    //     0x7cf8e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] "Pengaturan"
    //     0x7cf8ec: ldr             x17, [x17, #0x5b0]
    // 0x7cf8f0: StoreField: r2->field_f = r17
    //     0x7cf8f0: stur            w17, [x2, #0xf]
    // 0x7cf8f4: r0 = LoadStaticField(0x1328)
    //     0x7cf8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf8f8: ldr             x0, [x0, #0x2650]
    // 0x7cf8fc: r2 = 804
    //     0x7cf8fc: movz            x2, #0x324
    // 0x7cf900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf900: add             x3, x1, w2, sxtw #1
    //     0x7cf904: stur            w0, [x3, #0xf]
    // 0x7cf908: r0 = 806
    //     0x7cf908: movz            x0, #0x326
    // 0x7cf90c: add             x2, x1, w0, sxtw #1
    // 0x7cf910: r17 = "Online"
    //     0x7cf910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a838] "Online"
    //     0x7cf914: ldr             x17, [x17, #0x838]
    // 0x7cf918: StoreField: r2->field_f = r17
    //     0x7cf918: stur            w17, [x2, #0xf]
    // 0x7cf91c: r0 = LoadStaticField(0x132c)
    //     0x7cf91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf920: ldr             x0, [x0, #0x2658]
    // 0x7cf924: r2 = 808
    //     0x7cf924: movz            x2, #0x328
    // 0x7cf928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf928: add             x3, x1, w2, sxtw #1
    //     0x7cf92c: stur            w0, [x3, #0xf]
    // 0x7cf930: r0 = 810
    //     0x7cf930: movz            x0, #0x32a
    // 0x7cf934: add             x2, x1, w0, sxtw #1
    // 0x7cf938: r17 = "Segera Hadir"
    //     0x7cf938: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] "Segera Hadir"
    //     0x7cf93c: ldr             x17, [x17, #0x5b8]
    // 0x7cf940: StoreField: r2->field_f = r17
    //     0x7cf940: stur            w17, [x2, #0xf]
    // 0x7cf944: r0 = LoadStaticField(0x1330)
    //     0x7cf944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf948: ldr             x0, [x0, #0x2660]
    // 0x7cf94c: r2 = 812
    //     0x7cf94c: movz            x2, #0x32c
    // 0x7cf950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf950: add             x3, x1, w2, sxtw #1
    //     0x7cf954: stur            w0, [x3, #0xf]
    // 0x7cf958: r0 = 814
    //     0x7cf958: movz            x0, #0x32e
    // 0x7cf95c: add             x2, x1, w0, sxtw #1
    // 0x7cf960: r17 = "Dompet Saya"
    //     0x7cf960: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c598] "Dompet Saya"
    //     0x7cf964: ldr             x17, [x17, #0x598]
    // 0x7cf968: StoreField: r2->field_f = r17
    //     0x7cf968: stur            w17, [x2, #0xf]
    // 0x7cf96c: r0 = LoadStaticField(0x1334)
    //     0x7cf96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf970: ldr             x0, [x0, #0x2668]
    // 0x7cf974: r2 = 816
    //     0x7cf974: movz            x2, #0x330
    // 0x7cf978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf978: add             x3, x1, w2, sxtw #1
    //     0x7cf97c: stur            w0, [x3, #0xf]
    // 0x7cf980: r0 = 818
    //     0x7cf980: movz            x0, #0x332
    // 0x7cf984: add             x2, x1, w0, sxtw #1
    // 0x7cf988: r17 = "SMS"
    //     0x7cf988: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7cf98c: ldr             x17, [x17, #0xac8]
    // 0x7cf990: StoreField: r2->field_f = r17
    //     0x7cf990: stur            w17, [x2, #0xf]
    // 0x7cf994: r0 = LoadStaticField(0x1338)
    //     0x7cf994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf998: ldr             x0, [x0, #0x2670]
    // 0x7cf99c: r2 = 820
    //     0x7cf99c: movz            x2, #0x334
    // 0x7cf9a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf9a0: add             x3, x1, w2, sxtw #1
    //     0x7cf9a4: stur            w0, [x3, #0xf]
    // 0x7cf9a8: r0 = 822
    //     0x7cf9a8: movz            x0, #0x336
    // 0x7cf9ac: add             x2, x1, w0, sxtw #1
    // 0x7cf9b0: r17 = "Akun Saya"
    //     0x7cf9b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] "Akun Saya"
    //     0x7cf9b4: ldr             x17, [x17, #0x5c0]
    // 0x7cf9b8: StoreField: r2->field_f = r17
    //     0x7cf9b8: stur            w17, [x2, #0xf]
    // 0x7cf9bc: r0 = LoadStaticField(0x133c)
    //     0x7cf9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf9c0: ldr             x0, [x0, #0x2678]
    // 0x7cf9c4: r2 = 824
    //     0x7cf9c4: movz            x2, #0x338
    // 0x7cf9c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf9c8: add             x3, x1, w2, sxtw #1
    //     0x7cf9cc: stur            w0, [x3, #0xf]
    // 0x7cf9d0: r0 = 826
    //     0x7cf9d0: movz            x0, #0x33a
    // 0x7cf9d4: add             x2, x1, w0, sxtw #1
    // 0x7cf9d8: r17 = "Atur masuk"
    //     0x7cf9d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] "Atur masuk"
    //     0x7cf9dc: ldr             x17, [x17, #0x5c8]
    // 0x7cf9e0: StoreField: r2->field_f = r17
    //     0x7cf9e0: stur            w17, [x2, #0xf]
    // 0x7cf9e4: r0 = LoadStaticField(0x1340)
    //     0x7cf9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf9e8: ldr             x0, [x0, #0x2680]
    // 0x7cf9ec: r2 = 828
    //     0x7cf9ec: movz            x2, #0x33c
    // 0x7cf9f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cf9f0: add             x3, x1, w2, sxtw #1
    //     0x7cf9f4: stur            w0, [x3, #0xf]
    // 0x7cf9f8: r0 = 830
    //     0x7cf9f8: movz            x0, #0x33e
    // 0x7cf9fc: add             x2, x1, w0, sxtw #1
    // 0x7cfa00: r17 = "Atur kata sandi transaksi"
    //     0x7cfa00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c360] "Atur kata sandi transaksi"
    //     0x7cfa04: ldr             x17, [x17, #0x360]
    // 0x7cfa08: StoreField: r2->field_f = r17
    //     0x7cfa08: stur            w17, [x2, #0xf]
    // 0x7cfa0c: r0 = LoadStaticField(0x1344)
    //     0x7cfa0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa10: ldr             x0, [x0, #0x2688]
    // 0x7cfa14: r2 = 832
    //     0x7cfa14: movz            x2, #0x340
    // 0x7cfa18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfa18: add             x3, x1, w2, sxtw #1
    //     0x7cfa1c: stur            w0, [x3, #0xf]
    // 0x7cfa20: r0 = 834
    //     0x7cfa20: movz            x0, #0x342
    // 0x7cfa24: add             x2, x1, w0, sxtw #1
    // 0x7cfa28: r17 = "Tambahkan Kartu"
    //     0x7cfa28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] "Tambahkan Kartu"
    //     0x7cfa2c: ldr             x17, [x17, #0x5d0]
    // 0x7cfa30: StoreField: r2->field_f = r17
    //     0x7cfa30: stur            w17, [x2, #0xf]
    // 0x7cfa34: r0 = LoadStaticField(0x1348)
    //     0x7cfa34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa38: ldr             x0, [x0, #0x2690]
    // 0x7cfa3c: r2 = 836
    //     0x7cfa3c: movz            x2, #0x344
    // 0x7cfa40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfa40: add             x3, x1, w2, sxtw #1
    //     0x7cfa44: stur            w0, [x3, #0xf]
    // 0x7cfa48: r0 = 838
    //     0x7cfa48: movz            x0, #0x346
    // 0x7cfa4c: add             x2, x1, w0, sxtw #1
    // 0x7cfa50: r17 = "Kartu Saya"
    //     0x7cfa50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5d8] "Kartu Saya"
    //     0x7cfa54: ldr             x17, [x17, #0x5d8]
    // 0x7cfa58: StoreField: r2->field_f = r17
    //     0x7cfa58: stur            w17, [x2, #0xf]
    // 0x7cfa5c: r0 = LoadStaticField(0x134c)
    //     0x7cfa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa60: ldr             x0, [x0, #0x2698]
    // 0x7cfa64: r2 = 840
    //     0x7cfa64: movz            x2, #0x348
    // 0x7cfa68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfa68: add             x3, x1, w2, sxtw #1
    //     0x7cfa6c: stur            w0, [x3, #0xf]
    // 0x7cfa70: r0 = 842
    //     0x7cfa70: movz            x0, #0x34a
    // 0x7cfa74: add             x2, x1, w0, sxtw #1
    // 0x7cfa78: r17 = "Hubungkan kode undangan Anda di sini"
    //     0x7cfa78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] "Hubungkan kode undangan Anda di sini"
    //     0x7cfa7c: ldr             x17, [x17, #0x5e0]
    // 0x7cfa80: StoreField: r2->field_f = r17
    //     0x7cfa80: stur            w17, [x2, #0xf]
    // 0x7cfa84: r0 = LoadStaticField(0x1350)
    //     0x7cfa84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa88: ldr             x0, [x0, #0x26a0]
    // 0x7cfa8c: r2 = 844
    //     0x7cfa8c: movz            x2, #0x34c
    // 0x7cfa90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfa90: add             x3, x1, w2, sxtw #1
    //     0x7cfa94: stur            w0, [x3, #0xf]
    // 0x7cfa98: r0 = 846
    //     0x7cfa98: movz            x0, #0x34e
    // 0x7cfa9c: add             x2, x1, w0, sxtw #1
    // 0x7cfaa0: r17 = "FAQ"
    //     0x7cfaa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a878] "FAQ"
    //     0x7cfaa4: ldr             x17, [x17, #0x878]
    // 0x7cfaa8: StoreField: r2->field_f = r17
    //     0x7cfaa8: stur            w17, [x2, #0xf]
    // 0x7cfaac: r0 = LoadStaticField(0x1354)
    //     0x7cfaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfab0: ldr             x0, [x0, #0x26a8]
    // 0x7cfab4: r2 = 848
    //     0x7cfab4: movz            x2, #0x350
    // 0x7cfab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfab8: add             x3, x1, w2, sxtw #1
    //     0x7cfabc: stur            w0, [x3, #0xf]
    // 0x7cfac0: r0 = 850
    //     0x7cfac0: movz            x0, #0x352
    // 0x7cfac4: add             x2, x1, w0, sxtw #1
    // 0x7cfac8: r17 = "Bersihkan Cache"
    //     0x7cfac8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "Bersihkan Cache"
    //     0x7cfacc: ldr             x17, [x17, #0x5e8]
    // 0x7cfad0: StoreField: r2->field_f = r17
    //     0x7cfad0: stur            w17, [x2, #0xf]
    // 0x7cfad4: r0 = LoadStaticField(0x1358)
    //     0x7cfad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfad8: ldr             x0, [x0, #0x26b0]
    // 0x7cfadc: r2 = 852
    //     0x7cfadc: movz            x2, #0x354
    // 0x7cfae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfae0: add             x3, x1, w2, sxtw #1
    //     0x7cfae4: stur            w0, [x3, #0xf]
    // 0x7cfae8: r0 = 854
    //     0x7cfae8: movz            x0, #0x356
    // 0x7cfaec: add             x2, x1, w0, sxtw #1
    // 0x7cfaf0: r17 = "Keluar"
    //     0x7cfaf0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c188] "Keluar"
    //     0x7cfaf4: ldr             x17, [x17, #0x188]
    // 0x7cfaf8: StoreField: r2->field_f = r17
    //     0x7cfaf8: stur            w17, [x2, #0xf]
    // 0x7cfafc: r0 = LoadStaticField(0x135c)
    //     0x7cfafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb00: ldr             x0, [x0, #0x26b8]
    // 0x7cfb04: r2 = 856
    //     0x7cfb04: movz            x2, #0x358
    // 0x7cfb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfb08: add             x3, x1, w2, sxtw #1
    //     0x7cfb0c: stur            w0, [x3, #0xf]
    // 0x7cfb10: r0 = 858
    //     0x7cfb10: movz            x0, #0x35a
    // 0x7cfb14: add             x2, x1, w0, sxtw #1
    // 0x7cfb18: r17 = "Batalkan akun"
    //     0x7cfb18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] "Batalkan akun"
    //     0x7cfb1c: ldr             x17, [x17, #0x5f0]
    // 0x7cfb20: StoreField: r2->field_f = r17
    //     0x7cfb20: stur            w17, [x2, #0xf]
    // 0x7cfb24: r0 = LoadStaticField(0x1360)
    //     0x7cfb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb28: ldr             x0, [x0, #0x26c0]
    // 0x7cfb2c: r2 = 860
    //     0x7cfb2c: movz            x2, #0x35c
    // 0x7cfb30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfb30: add             x3, x1, w2, sxtw #1
    //     0x7cfb34: stur            w0, [x3, #0xf]
    // 0x7cfb38: r0 = 862
    //     0x7cfb38: movz            x0, #0x35e
    // 0x7cfb3c: add             x2, x1, w0, sxtw #1
    // 0x7cfb40: r17 = "Ubah foto profil"
    //     0x7cfb40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] "Ubah foto profil"
    //     0x7cfb44: ldr             x17, [x17, #0x5f8]
    // 0x7cfb48: StoreField: r2->field_f = r17
    //     0x7cfb48: stur            w17, [x2, #0xf]
    // 0x7cfb4c: r0 = LoadStaticField(0x1364)
    //     0x7cfb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb50: ldr             x0, [x0, #0x26c8]
    // 0x7cfb54: r2 = 864
    //     0x7cfb54: movz            x2, #0x360
    // 0x7cfb58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfb58: add             x3, x1, w2, sxtw #1
    //     0x7cfb5c: stur            w0, [x3, #0xf]
    // 0x7cfb60: r0 = 866
    //     0x7cfb60: movz            x0, #0x362
    // 0x7cfb64: add             x2, x1, w0, sxtw #1
    // 0x7cfb68: r17 = "Konfigurasi akun Anda untuk akses aman"
    //     0x7cfb68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c600] "Konfigurasi akun Anda untuk akses aman"
    //     0x7cfb6c: ldr             x17, [x17, #0x600]
    // 0x7cfb70: StoreField: r2->field_f = r17
    //     0x7cfb70: stur            w17, [x2, #0xf]
    // 0x7cfb74: r0 = LoadStaticField(0x1368)
    //     0x7cfb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb78: ldr             x0, [x0, #0x26d0]
    // 0x7cfb7c: r2 = 868
    //     0x7cfb7c: movz            x2, #0x364
    // 0x7cfb80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfb80: add             x3, x1, w2, sxtw #1
    //     0x7cfb84: stur            w0, [x3, #0xf]
    // 0x7cfb88: r0 = 870
    //     0x7cfb88: movz            x0, #0x366
    // 0x7cfb8c: add             x2, x1, w0, sxtw #1
    // 0x7cfb90: r17 = "Amankan transaksi Anda dengan kata sandi unik"
    //     0x7cfb90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c608] "Amankan transaksi Anda dengan kata sandi unik"
    //     0x7cfb94: ldr             x17, [x17, #0x608]
    // 0x7cfb98: StoreField: r2->field_f = r17
    //     0x7cfb98: stur            w17, [x2, #0xf]
    // 0x7cfb9c: r0 = LoadStaticField(0x136c)
    //     0x7cfb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfba0: ldr             x0, [x0, #0x26d8]
    // 0x7cfba4: r2 = 872
    //     0x7cfba4: movz            x2, #0x368
    // 0x7cfba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfba8: add             x3, x1, w2, sxtw #1
    //     0x7cfbac: stur            w0, [x3, #0xf]
    // 0x7cfbb0: r0 = 874
    //     0x7cfbb0: movz            x0, #0x36a
    // 0x7cfbb4: add             x2, x1, w0, sxtw #1
    // 0x7cfbb8: r17 = "Tambahkan metode pembayaran dengan aman"
    //     0x7cfbb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c610] "Tambahkan metode pembayaran dengan aman"
    //     0x7cfbbc: ldr             x17, [x17, #0x610]
    // 0x7cfbc0: StoreField: r2->field_f = r17
    //     0x7cfbc0: stur            w17, [x2, #0xf]
    // 0x7cfbc4: r0 = LoadStaticField(0x1370)
    //     0x7cfbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfbc8: ldr             x0, [x0, #0x26e0]
    // 0x7cfbcc: r2 = 876
    //     0x7cfbcc: movz            x2, #0x36c
    // 0x7cfbd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfbd0: add             x3, x1, w2, sxtw #1
    //     0x7cfbd4: stur            w0, [x3, #0xf]
    // 0x7cfbd8: r0 = 878
    //     0x7cfbd8: movz            x0, #0x36e
    // 0x7cfbdc: add             x2, x1, w0, sxtw #1
    // 0x7cfbe0: r17 = "Periksa kode undangan Anda di sini"
    //     0x7cfbe0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c618] "Periksa kode undangan Anda di sini"
    //     0x7cfbe4: ldr             x17, [x17, #0x618]
    // 0x7cfbe8: StoreField: r2->field_f = r17
    //     0x7cfbe8: stur            w17, [x2, #0xf]
    // 0x7cfbec: r0 = LoadStaticField(0x1374)
    //     0x7cfbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfbf0: ldr             x0, [x0, #0x26e8]
    // 0x7cfbf4: r2 = 880
    //     0x7cfbf4: movz            x2, #0x370
    // 0x7cfbf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfbf8: add             x3, x1, w2, sxtw #1
    //     0x7cfbfc: stur            w0, [x3, #0xf]
    // 0x7cfc00: r0 = 882
    //     0x7cfc00: movz            x0, #0x372
    // 0x7cfc04: add             x2, x1, w0, sxtw #1
    // 0x7cfc08: r17 = "Minta bantuan"
    //     0x7cfc08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c620] "Minta bantuan"
    //     0x7cfc0c: ldr             x17, [x17, #0x620]
    // 0x7cfc10: StoreField: r2->field_f = r17
    //     0x7cfc10: stur            w17, [x2, #0xf]
    // 0x7cfc14: r0 = LoadStaticField(0x1378)
    //     0x7cfc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc18: ldr             x0, [x0, #0x26f0]
    // 0x7cfc1c: r2 = 884
    //     0x7cfc1c: movz            x2, #0x374
    // 0x7cfc20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfc20: add             x3, x1, w2, sxtw #1
    //     0x7cfc24: stur            w0, [x3, #0xf]
    // 0x7cfc28: r0 = 886
    //     0x7cfc28: movz            x0, #0x376
    // 0x7cfc2c: add             x2, x1, w0, sxtw #1
    // 0x7cfc30: r17 = "Keluar dengan aman dari akun"
    //     0x7cfc30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c628] "Keluar dengan aman dari akun"
    //     0x7cfc34: ldr             x17, [x17, #0x628]
    // 0x7cfc38: StoreField: r2->field_f = r17
    //     0x7cfc38: stur            w17, [x2, #0xf]
    // 0x7cfc3c: r0 = LoadStaticField(0x137c)
    //     0x7cfc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc40: ldr             x0, [x0, #0x26f8]
    // 0x7cfc44: r2 = 888
    //     0x7cfc44: movz            x2, #0x378
    // 0x7cfc48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfc48: add             x3, x1, w2, sxtw #1
    //     0x7cfc4c: stur            w0, [x3, #0xf]
    // 0x7cfc50: r0 = 890
    //     0x7cfc50: movz            x0, #0x37a
    // 0x7cfc54: add             x2, x1, w0, sxtw #1
    // 0x7cfc58: r17 = "Hapus semua informasi akun"
    //     0x7cfc58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c630] "Hapus semua informasi akun"
    //     0x7cfc5c: ldr             x17, [x17, #0x630]
    // 0x7cfc60: StoreField: r2->field_f = r17
    //     0x7cfc60: stur            w17, [x2, #0xf]
    // 0x7cfc64: r0 = LoadStaticField(0x1380)
    //     0x7cfc64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc68: ldr             x0, [x0, #0x2700]
    // 0x7cfc6c: r2 = 892
    //     0x7cfc6c: movz            x2, #0x37c
    // 0x7cfc70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfc70: add             x3, x1, w2, sxtw #1
    //     0x7cfc74: stur            w0, [x3, #0xf]
    // 0x7cfc78: r0 = 894
    //     0x7cfc78: movz            x0, #0x37e
    // 0x7cfc7c: add             x2, x1, w0, sxtw #1
    // 0x7cfc80: r17 = "Pengaturan Profil"
    //     0x7cfc80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c638] "Pengaturan Profil"
    //     0x7cfc84: ldr             x17, [x17, #0x638]
    // 0x7cfc88: StoreField: r2->field_f = r17
    //     0x7cfc88: stur            w17, [x2, #0xf]
    // 0x7cfc8c: r0 = LoadStaticField(0x1384)
    //     0x7cfc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc90: ldr             x0, [x0, #0x2708]
    // 0x7cfc94: r2 = 896
    //     0x7cfc94: movz            x2, #0x380
    // 0x7cfc98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfc98: add             x3, x1, w2, sxtw #1
    //     0x7cfc9c: stur            w0, [x3, #0xf]
    // 0x7cfca0: r0 = 898
    //     0x7cfca0: movz            x0, #0x382
    // 0x7cfca4: add             x2, x1, w0, sxtw #1
    // 0x7cfca8: r17 = "Tanggal Lahir"
    //     0x7cfca8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c640] "Tanggal Lahir"
    //     0x7cfcac: ldr             x17, [x17, #0x640]
    // 0x7cfcb0: StoreField: r2->field_f = r17
    //     0x7cfcb0: stur            w17, [x2, #0xf]
    // 0x7cfcb4: r0 = LoadStaticField(0x1388)
    //     0x7cfcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfcb8: ldr             x0, [x0, #0x2710]
    // 0x7cfcbc: r2 = 900
    //     0x7cfcbc: movz            x2, #0x384
    // 0x7cfcc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfcc0: add             x3, x1, w2, sxtw #1
    //     0x7cfcc4: stur            w0, [x3, #0xf]
    // 0x7cfcc8: r0 = 902
    //     0x7cfcc8: movz            x0, #0x386
    // 0x7cfccc: add             x2, x1, w0, sxtw #1
    // 0x7cfcd0: r17 = "Simpan"
    //     0x7cfcd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c648] "Simpan"
    //     0x7cfcd4: ldr             x17, [x17, #0x648]
    // 0x7cfcd8: StoreField: r2->field_f = r17
    //     0x7cfcd8: stur            w17, [x2, #0xf]
    // 0x7cfcdc: r0 = LoadStaticField(0x138c)
    //     0x7cfcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfce0: ldr             x0, [x0, #0x2718]
    // 0x7cfce4: r2 = 904
    //     0x7cfce4: movz            x2, #0x388
    // 0x7cfce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfce8: add             x3, x1, w2, sxtw #1
    //     0x7cfcec: stur            w0, [x3, #0xf]
    // 0x7cfcf0: r0 = 906
    //     0x7cfcf0: movz            x0, #0x38a
    // 0x7cfcf4: add             x2, x1, w0, sxtw #1
    // 0x7cfcf8: r17 = "Buat kata sandi baru"
    //     0x7cfcf8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c650] "Buat kata sandi baru"
    //     0x7cfcfc: ldr             x17, [x17, #0x650]
    // 0x7cfd00: StoreField: r2->field_f = r17
    //     0x7cfd00: stur            w17, [x2, #0xf]
    // 0x7cfd04: r0 = LoadStaticField(0x1390)
    //     0x7cfd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfd08: ldr             x0, [x0, #0x2720]
    // 0x7cfd0c: r2 = 908
    //     0x7cfd0c: movz            x2, #0x38c
    // 0x7cfd10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfd10: add             x3, x1, w2, sxtw #1
    //     0x7cfd14: stur            w0, [x3, #0xf]
    // 0x7cfd18: r0 = 910
    //     0x7cfd18: movz            x0, #0x38e
    // 0x7cfd1c: add             x2, x1, w0, sxtw #1
    // 0x7cfd20: r17 = "Kata sandi baru Anda harus berbeda dari sebelumnya."
    //     0x7cfd20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c658] "Kata sandi baru Anda harus berbeda dari sebelumnya."
    //     0x7cfd24: ldr             x17, [x17, #0x658]
    // 0x7cfd28: StoreField: r2->field_f = r17
    //     0x7cfd28: stur            w17, [x2, #0xf]
    // 0x7cfd2c: r0 = LoadStaticField(0x1394)
    //     0x7cfd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfd30: ldr             x0, [x0, #0x2728]
    // 0x7cfd34: r2 = 912
    //     0x7cfd34: movz            x2, #0x390
    // 0x7cfd38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfd38: add             x3, x1, w2, sxtw #1
    //     0x7cfd3c: stur            w0, [x3, #0xf]
    // 0x7cfd40: r0 = 914
    //     0x7cfd40: movz            x0, #0x392
    // 0x7cfd44: add             x2, x1, w0, sxtw #1
    // 0x7cfd48: r17 = "Kata Sandi Asli"
    //     0x7cfd48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c660] "Kata Sandi Asli"
    //     0x7cfd4c: ldr             x17, [x17, #0x660]
    // 0x7cfd50: StoreField: r2->field_f = r17
    //     0x7cfd50: stur            w17, [x2, #0xf]
    // 0x7cfd54: r0 = LoadStaticField(0x1398)
    //     0x7cfd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfd58: ldr             x0, [x0, #0x2730]
    // 0x7cfd5c: r2 = 916
    //     0x7cfd5c: movz            x2, #0x394
    // 0x7cfd60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfd60: add             x3, x1, w2, sxtw #1
    //     0x7cfd64: stur            w0, [x3, #0xf]
    // 0x7cfd68: r0 = 918
    //     0x7cfd68: movz            x0, #0x396
    // 0x7cfd6c: add             x2, x1, w0, sxtw #1
    // 0x7cfd70: r17 = "Masukkan kata sandi asli Anda"
    //     0x7cfd70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c668] "Masukkan kata sandi asli Anda"
    //     0x7cfd74: ldr             x17, [x17, #0x668]
    // 0x7cfd78: StoreField: r2->field_f = r17
    //     0x7cfd78: stur            w17, [x2, #0xf]
    // 0x7cfd7c: r0 = LoadStaticField(0x139c)
    //     0x7cfd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfd80: ldr             x0, [x0, #0x2738]
    // 0x7cfd84: r2 = 920
    //     0x7cfd84: movz            x2, #0x398
    // 0x7cfd88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfd88: add             x3, x1, w2, sxtw #1
    //     0x7cfd8c: stur            w0, [x3, #0xf]
    // 0x7cfd90: r0 = 922
    //     0x7cfd90: movz            x0, #0x39a
    // 0x7cfd94: add             x2, x1, w0, sxtw #1
    // 0x7cfd98: r17 = "Atur Transaksi"
    //     0x7cfd98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c670] "Atur Transaksi"
    //     0x7cfd9c: ldr             x17, [x17, #0x670]
    // 0x7cfda0: StoreField: r2->field_f = r17
    //     0x7cfda0: stur            w17, [x2, #0xf]
    // 0x7cfda4: r0 = LoadStaticField(0x13a0)
    //     0x7cfda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfda8: ldr             x0, [x0, #0x2740]
    // 0x7cfdac: r2 = 924
    //     0x7cfdac: movz            x2, #0x39c
    // 0x7cfdb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfdb0: add             x3, x1, w2, sxtw #1
    //     0x7cfdb4: stur            w0, [x3, #0xf]
    // 0x7cfdb8: r0 = 926
    //     0x7cfdb8: movz            x0, #0x39e
    // 0x7cfdbc: add             x2, x1, w0, sxtw #1
    // 0x7cfdc0: r17 = "Buat kata sandi transaksi baru"
    //     0x7cfdc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c678] "Buat kata sandi transaksi baru"
    //     0x7cfdc4: ldr             x17, [x17, #0x678]
    // 0x7cfdc8: StoreField: r2->field_f = r17
    //     0x7cfdc8: stur            w17, [x2, #0xf]
    // 0x7cfdcc: r0 = LoadStaticField(0x13a4)
    //     0x7cfdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfdd0: ldr             x0, [x0, #0x2748]
    // 0x7cfdd4: r2 = 928
    //     0x7cfdd4: movz            x2, #0x3a0
    // 0x7cfdd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfdd8: add             x3, x1, w2, sxtw #1
    //     0x7cfddc: stur            w0, [x3, #0xf]
    // 0x7cfde0: r0 = 930
    //     0x7cfde0: movz            x0, #0x3a2
    // 0x7cfde4: add             x2, x1, w0, sxtw #1
    // 0x7cfde8: r17 = "Ubah kata sandi transaksi"
    //     0x7cfde8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c680] "Ubah kata sandi transaksi"
    //     0x7cfdec: ldr             x17, [x17, #0x680]
    // 0x7cfdf0: StoreField: r2->field_f = r17
    //     0x7cfdf0: stur            w17, [x2, #0xf]
    // 0x7cfdf4: r0 = LoadStaticField(0x13a8)
    //     0x7cfdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfdf8: ldr             x0, [x0, #0x2750]
    // 0x7cfdfc: r2 = 932
    //     0x7cfdfc: movz            x2, #0x3a4
    // 0x7cfe00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfe00: add             x3, x1, w2, sxtw #1
    //     0x7cfe04: stur            w0, [x3, #0xf]
    // 0x7cfe08: r0 = 934
    //     0x7cfe08: movz            x0, #0x3a6
    // 0x7cfe0c: add             x2, x1, w0, sxtw #1
    // 0x7cfe10: r17 = "Harap ingat kata sandi transaksi Anda dan jangan membagikannya kepada orang lain."
    //     0x7cfe10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c688] "Harap ingat kata sandi transaksi Anda dan jangan membagikannya kepada orang lain."
    //     0x7cfe14: ldr             x17, [x17, #0x688]
    // 0x7cfe18: StoreField: r2->field_f = r17
    //     0x7cfe18: stur            w17, [x2, #0xf]
    // 0x7cfe1c: r0 = LoadStaticField(0x13ac)
    //     0x7cfe1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe20: ldr             x0, [x0, #0x2758]
    // 0x7cfe24: r2 = 936
    //     0x7cfe24: movz            x2, #0x3a8
    // 0x7cfe28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfe28: add             x3, x1, w2, sxtw #1
    //     0x7cfe2c: stur            w0, [x3, #0xf]
    // 0x7cfe30: r0 = 938
    //     0x7cfe30: movz            x0, #0x3aa
    // 0x7cfe34: add             x2, x1, w0, sxtw #1
    // 0x7cfe38: r17 = "Buat kata sandi"
    //     0x7cfe38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c098] "Buat kata sandi"
    //     0x7cfe3c: ldr             x17, [x17, #0x98]
    // 0x7cfe40: StoreField: r2->field_f = r17
    //     0x7cfe40: stur            w17, [x2, #0xf]
    // 0x7cfe44: r0 = LoadStaticField(0x13b0)
    //     0x7cfe44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe48: ldr             x0, [x0, #0x2760]
    // 0x7cfe4c: r2 = 940
    //     0x7cfe4c: movz            x2, #0x3ac
    // 0x7cfe50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfe50: add             x3, x1, w2, sxtw #1
    //     0x7cfe54: stur            w0, [x3, #0xf]
    // 0x7cfe58: r0 = 942
    //     0x7cfe58: movz            x0, #0x3ae
    // 0x7cfe5c: add             x2, x1, w0, sxtw #1
    // 0x7cfe60: r17 = "Atur ulang kata sandi"
    //     0x7cfe60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c580] "Atur ulang kata sandi"
    //     0x7cfe64: ldr             x17, [x17, #0x580]
    // 0x7cfe68: StoreField: r2->field_f = r17
    //     0x7cfe68: stur            w17, [x2, #0xf]
    // 0x7cfe6c: r0 = LoadStaticField(0x13b4)
    //     0x7cfe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe70: ldr             x0, [x0, #0x2768]
    // 0x7cfe74: r2 = 944
    //     0x7cfe74: movz            x2, #0x3b0
    // 0x7cfe78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfe78: add             x3, x1, w2, sxtw #1
    //     0x7cfe7c: stur            w0, [x3, #0xf]
    // 0x7cfe80: r0 = 946
    //     0x7cfe80: movz            x0, #0x3b2
    // 0x7cfe84: add             x2, x1, w0, sxtw #1
    // 0x7cfe88: r17 = "Tambahkan akun transaksi"
    //     0x7cfe88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c690] "Tambahkan akun transaksi"
    //     0x7cfe8c: ldr             x17, [x17, #0x690]
    // 0x7cfe90: StoreField: r2->field_f = r17
    //     0x7cfe90: stur            w17, [x2, #0xf]
    // 0x7cfe94: r0 = LoadStaticField(0x13b8)
    //     0x7cfe94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfe98: ldr             x0, [x0, #0x2770]
    // 0x7cfe9c: r2 = 948
    //     0x7cfe9c: movz            x2, #0x3b4
    // 0x7cfea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfea0: add             x3, x1, w2, sxtw #1
    //     0x7cfea4: stur            w0, [x3, #0xf]
    // 0x7cfea8: r0 = 950
    //     0x7cfea8: movz            x0, #0x3b6
    // 0x7cfeac: add             x2, x1, w0, sxtw #1
    // 0x7cfeb0: r17 = "Kami berkomitmen untuk melindungi informasi Anda"
    //     0x7cfeb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c698] "Kami berkomitmen untuk melindungi informasi Anda"
    //     0x7cfeb4: ldr             x17, [x17, #0x698]
    // 0x7cfeb8: StoreField: r2->field_f = r17
    //     0x7cfeb8: stur            w17, [x2, #0xf]
    // 0x7cfebc: r0 = LoadStaticField(0x13bc)
    //     0x7cfebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfec0: ldr             x0, [x0, #0x2778]
    // 0x7cfec4: r2 = 952
    //     0x7cfec4: movz            x2, #0x3b8
    // 0x7cfec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfec8: add             x3, x1, w2, sxtw #1
    //     0x7cfecc: stur            w0, [x3, #0xf]
    // 0x7cfed0: r0 = 954
    //     0x7cfed0: movz            x0, #0x3ba
    // 0x7cfed4: add             x2, x1, w0, sxtw #1
    // 0x7cfed8: r17 = "Masukkan @target Anda"
    //     0x7cfed8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Masukkan @target Anda"
    //     0x7cfedc: ldr             x17, [x17, #0x6a0]
    // 0x7cfee0: StoreField: r2->field_f = r17
    //     0x7cfee0: stur            w17, [x2, #0xf]
    // 0x7cfee4: r0 = LoadStaticField(0x13c0)
    //     0x7cfee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfee8: ldr             x0, [x0, #0x2780]
    // 0x7cfeec: r2 = 956
    //     0x7cfeec: movz            x2, #0x3bc
    // 0x7cfef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cfef0: add             x3, x1, w2, sxtw #1
    //     0x7cfef4: stur            w0, [x3, #0xf]
    // 0x7cfef8: r0 = 958
    //     0x7cfef8: movz            x0, #0x3be
    // 0x7cfefc: add             x2, x1, w0, sxtw #1
    // 0x7cff00: r17 = "waktu pembayaran adalah: dalam waktu 48 jam."
    //     0x7cff00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] "waktu pembayaran adalah: dalam waktu 48 jam."
    //     0x7cff04: ldr             x17, [x17, #0x6a8]
    // 0x7cff08: StoreField: r2->field_f = r17
    //     0x7cff08: stur            w17, [x2, #0xf]
    // 0x7cff0c: r0 = LoadStaticField(0x13c4)
    //     0x7cff0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff10: ldr             x0, [x0, #0x2788]
    // 0x7cff14: r2 = 960
    //     0x7cff14: movz            x2, #0x3c0
    // 0x7cff18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cff18: add             x3, x1, w2, sxtw #1
    //     0x7cff1c: stur            w0, [x3, #0xf]
    // 0x7cff20: r0 = 962
    //     0x7cff20: movz            x0, #0x3c2
    // 0x7cff24: add             x2, x1, w0, sxtw #1
    // 0x7cff28: r17 = "Pilih @target"
    //     0x7cff28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] "Pilih @target"
    //     0x7cff2c: ldr             x17, [x17, #0x6b0]
    // 0x7cff30: StoreField: r2->field_f = r17
    //     0x7cff30: stur            w17, [x2, #0xf]
    // 0x7cff34: r0 = LoadStaticField(0x13c8)
    //     0x7cff34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff38: ldr             x0, [x0, #0x2790]
    // 0x7cff3c: r2 = 964
    //     0x7cff3c: movz            x2, #0x3c4
    // 0x7cff40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cff40: add             x3, x1, w2, sxtw #1
    //     0x7cff44: stur            w0, [x3, #0xf]
    // 0x7cff48: r0 = 966
    //     0x7cff48: movz            x0, #0x3c6
    // 0x7cff4c: add             x2, x1, w0, sxtw #1
    // 0x7cff50: r17 = "Setelah akun dibatalkan, semua informasi pendaftaran akan dihapus dan tidak dapat dipulihkan. Apakah Anda ingin melanjutkan\?"
    //     0x7cff50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] "Setelah akun dibatalkan, semua informasi pendaftaran akan dihapus dan tidak dapat dipulihkan. Apakah Anda ingin melanjutkan\?"
    //     0x7cff54: ldr             x17, [x17, #0x6b8]
    // 0x7cff58: StoreField: r2->field_f = r17
    //     0x7cff58: stur            w17, [x2, #0xf]
    // 0x7cff5c: r0 = LoadStaticField(0x13cc)
    //     0x7cff5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff60: ldr             x0, [x0, #0x2798]
    // 0x7cff64: r2 = 968
    //     0x7cff64: movz            x2, #0x3c8
    // 0x7cff68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cff68: add             x3, x1, w2, sxtw #1
    //     0x7cff6c: stur            w0, [x3, #0xf]
    // 0x7cff70: r0 = 970
    //     0x7cff70: movz            x0, #0x3ca
    // 0x7cff74: add             x2, x1, w0, sxtw #1
    // 0x7cff78: r17 = "Saldo"
    //     0x7cff78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Saldo"
    //     0x7cff7c: ldr             x17, [x17, #0x320]
    // 0x7cff80: StoreField: r2->field_f = r17
    //     0x7cff80: stur            w17, [x2, #0xf]
    // 0x7cff84: r0 = LoadStaticField(0x13d0)
    //     0x7cff84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cff88: ldr             x0, [x0, #0x27a0]
    // 0x7cff8c: r2 = 972
    //     0x7cff8c: movz            x2, #0x3cc
    // 0x7cff90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cff90: add             x3, x1, w2, sxtw #1
    //     0x7cff94: stur            w0, [x3, #0xf]
    // 0x7cff98: r0 = 974
    //     0x7cff98: movz            x0, #0x3ce
    // 0x7cff9c: add             x2, x1, w0, sxtw #1
    // 0x7cffa0: r17 = "Harga Penanda"
    //     0x7cffa0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] "Harga Penanda"
    //     0x7cffa4: ldr             x17, [x17, #0x6c0]
    // 0x7cffa8: StoreField: r2->field_f = r17
    //     0x7cffa8: stur            w17, [x2, #0xf]
    // 0x7cffac: r0 = LoadStaticField(0x13d4)
    //     0x7cffac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cffb0: ldr             x0, [x0, #0x27a8]
    // 0x7cffb4: r2 = 976
    //     0x7cffb4: movz            x2, #0x3d0
    // 0x7cffb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cffb8: add             x3, x1, w2, sxtw #1
    //     0x7cffbc: stur            w0, [x3, #0xf]
    // 0x7cffc0: r0 = 978
    //     0x7cffc0: movz            x0, #0x3d2
    // 0x7cffc4: add             x2, x1, w0, sxtw #1
    // 0x7cffc8: r17 = "Statistik"
    //     0x7cffc8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] "Statistik"
    //     0x7cffcc: ldr             x17, [x17, #0x6c8]
    // 0x7cffd0: StoreField: r2->field_f = r17
    //     0x7cffd0: stur            w17, [x2, #0xf]
    // 0x7cffd4: r0 = LoadStaticField(0x13d8)
    //     0x7cffd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cffd8: ldr             x0, [x0, #0x27b0]
    // 0x7cffdc: r2 = 980
    //     0x7cffdc: movz            x2, #0x3d4
    // 0x7cffe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cffe0: add             x3, x1, w2, sxtw #1
    //     0x7cffe4: stur            w0, [x3, #0xf]
    // 0x7cffe8: r0 = 982
    //     0x7cffe8: movz            x0, #0x3d6
    // 0x7cffec: add             x2, x1, w0, sxtw #1
    // 0x7cfff0: r17 = "Detail Aset"
    //     0x7cfff0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] "Detail Aset"
    //     0x7cfff4: ldr             x17, [x17, #0x6d0]
    // 0x7cfff8: StoreField: r2->field_f = r17
    //     0x7cfff8: stur            w17, [x2, #0xf]
    // 0x7cfffc: r0 = LoadStaticField(0x13dc)
    //     0x7cfffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0000: ldr             x0, [x0, #0x27b8]
    // 0x7d0004: r2 = 984
    //     0x7d0004: movz            x2, #0x3d8
    // 0x7d0008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0008: add             x3, x1, w2, sxtw #1
    //     0x7d000c: stur            w0, [x3, #0xf]
    // 0x7d0010: r0 = 986
    //     0x7d0010: movz            x0, #0x3da
    // 0x7d0014: add             x2, x1, w0, sxtw #1
    // 0x7d0018: r17 = "Lainnya"
    //     0x7d0018: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c310] "Lainnya"
    //     0x7d001c: ldr             x17, [x17, #0x310]
    // 0x7d0020: StoreField: r2->field_f = r17
    //     0x7d0020: stur            w17, [x2, #0xf]
    // 0x7d0024: r0 = LoadStaticField(0x13e0)
    //     0x7d0024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0028: ldr             x0, [x0, #0x27c0]
    // 0x7d002c: r2 = 988
    //     0x7d002c: movz            x2, #0x3dc
    // 0x7d0030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0030: add             x3, x1, w2, sxtw #1
    //     0x7d0034: stur            w0, [x3, #0xf]
    // 0x7d0038: r0 = 990
    //     0x7d0038: movz            x0, #0x3de
    // 0x7d003c: add             x2, x1, w0, sxtw #1
    // 0x7d0040: r17 = "Jual"
    //     0x7d0040: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] "Jual"
    //     0x7d0044: ldr             x17, [x17, #0x6d8]
    // 0x7d0048: StoreField: r2->field_f = r17
    //     0x7d0048: stur            w17, [x2, #0xf]
    // 0x7d004c: r0 = LoadStaticField(0x13e4)
    //     0x7d004c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0050: ldr             x0, [x0, #0x27c8]
    // 0x7d0054: r2 = 992
    //     0x7d0054: movz            x2, #0x3e0
    // 0x7d0058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0058: add             x3, x1, w2, sxtw #1
    //     0x7d005c: stur            w0, [x3, #0xf]
    // 0x7d0060: r0 = 994
    //     0x7d0060: movz            x0, #0x3e2
    // 0x7d0064: add             x2, x1, w0, sxtw #1
    // 0x7d0068: r17 = "Semua"
    //     0x7d0068: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "Semua"
    //     0x7d006c: ldr             x17, [x17, #0x1c0]
    // 0x7d0070: StoreField: r2->field_f = r17
    //     0x7d0070: stur            w17, [x2, #0xf]
    // 0x7d0074: r0 = LoadStaticField(0x13e8)
    //     0x7d0074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0078: ldr             x0, [x0, #0x27d0]
    // 0x7d007c: r2 = 996
    //     0x7d007c: movz            x2, #0x3e4
    // 0x7d0080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0080: add             x3, x1, w2, sxtw #1
    //     0x7d0084: stur            w0, [x3, #0xf]
    // 0x7d0088: r0 = 998
    //     0x7d0088: movz            x0, #0x3e6
    // 0x7d008c: add             x2, x1, w0, sxtw #1
    // 0x7d0090: r17 = "Pendapatan"
    //     0x7d0090: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] "Pendapatan"
    //     0x7d0094: ldr             x17, [x17, #0x6e0]
    // 0x7d0098: StoreField: r2->field_f = r17
    //     0x7d0098: stur            w17, [x2, #0xf]
    // 0x7d009c: r0 = LoadStaticField(0x13ec)
    //     0x7d009c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d00a0: ldr             x0, [x0, #0x27d8]
    // 0x7d00a4: r2 = 1000
    //     0x7d00a4: movz            x2, #0x3e8
    // 0x7d00a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d00a8: add             x3, x1, w2, sxtw #1
    //     0x7d00ac: stur            w0, [x3, #0xf]
    // 0x7d00b0: r0 = 1002
    //     0x7d00b0: movz            x0, #0x3ea
    // 0x7d00b4: add             x2, x1, w0, sxtw #1
    // 0x7d00b8: r17 = "Pengeluaran"
    //     0x7d00b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c258] "Pengeluaran"
    //     0x7d00bc: ldr             x17, [x17, #0x258]
    // 0x7d00c0: StoreField: r2->field_f = r17
    //     0x7d00c0: stur            w17, [x2, #0xf]
    // 0x7d00c4: r0 = LoadStaticField(0x13f0)
    //     0x7d00c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d00c8: ldr             x0, [x0, #0x27e0]
    // 0x7d00cc: r2 = 1004
    //     0x7d00cc: movz            x2, #0x3ec
    // 0x7d00d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d00d0: add             x3, x1, w2, sxtw #1
    //     0x7d00d4: stur            w0, [x3, #0xf]
    // 0x7d00d8: r0 = 1006
    //     0x7d00d8: movz            x0, #0x3ee
    // 0x7d00dc: add             x2, x1, w0, sxtw #1
    // 0x7d00e0: r17 = "Detail Transaksi"
    //     0x7d00e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "Detail Transaksi"
    //     0x7d00e4: ldr             x17, [x17, #0x6e8]
    // 0x7d00e8: StoreField: r2->field_f = r17
    //     0x7d00e8: stur            w17, [x2, #0xf]
    // 0x7d00ec: r0 = LoadStaticField(0x13f4)
    //     0x7d00ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d00f0: ldr             x0, [x0, #0x27e8]
    // 0x7d00f4: r2 = 1008
    //     0x7d00f4: movz            x2, #0x3f0
    // 0x7d00f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d00f8: add             x3, x1, w2, sxtw #1
    //     0x7d00fc: stur            w0, [x3, #0xf]
    // 0x7d0100: r0 = 1010
    //     0x7d0100: movz            x0, #0x3f2
    // 0x7d0104: add             x2, x1, w0, sxtw #1
    // 0x7d0108: r17 = "Pendapatan iklan"
    //     0x7d0108: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] "Pendapatan iklan"
    //     0x7d010c: ldr             x17, [x17, #0x6f0]
    // 0x7d0110: StoreField: r2->field_f = r17
    //     0x7d0110: stur            w17, [x2, #0xf]
    // 0x7d0114: r0 = LoadStaticField(0x13f8)
    //     0x7d0114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0118: ldr             x0, [x0, #0x27f0]
    // 0x7d011c: r2 = 1012
    //     0x7d011c: movz            x2, #0x3f4
    // 0x7d0120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0120: add             x3, x1, w2, sxtw #1
    //     0x7d0124: stur            w0, [x3, #0xf]
    // 0x7d0128: r0 = 1014
    //     0x7d0128: movz            x0, #0x3f6
    // 0x7d012c: add             x2, x1, w0, sxtw #1
    // 0x7d0130: r17 = "Pendapatan berbagi"
    //     0x7d0130: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] "Pendapatan berbagi"
    //     0x7d0134: ldr             x17, [x17, #0x6f8]
    // 0x7d0138: StoreField: r2->field_f = r17
    //     0x7d0138: stur            w17, [x2, #0xf]
    // 0x7d013c: r0 = LoadStaticField(0x13fc)
    //     0x7d013c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0140: ldr             x0, [x0, #0x27f8]
    // 0x7d0144: r2 = 1016
    //     0x7d0144: movz            x2, #0x3f8
    // 0x7d0148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0148: add             x3, x1, w2, sxtw #1
    //     0x7d014c: stur            w0, [x3, #0xf]
    // 0x7d0150: r0 = 1018
    //     0x7d0150: movz            x0, #0x3fa
    // 0x7d0154: add             x2, x1, w0, sxtw #1
    // 0x7d0158: r17 = "Total terjual"
    //     0x7d0158: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c700] "Total terjual"
    //     0x7d015c: ldr             x17, [x17, #0x700]
    // 0x7d0160: StoreField: r2->field_f = r17
    //     0x7d0160: stur            w17, [x2, #0xf]
    // 0x7d0164: r0 = LoadStaticField(0x1400)
    //     0x7d0164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0168: ldr             x0, [x0, #0x2800]
    // 0x7d016c: r2 = 1020
    //     0x7d016c: movz            x2, #0x3fc
    // 0x7d0170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0170: add             x3, x1, w2, sxtw #1
    //     0x7d0174: stur            w0, [x3, #0xf]
    // 0x7d0178: r0 = 1022
    //     0x7d0178: movz            x0, #0x3fe
    // 0x7d017c: add             x2, x1, w0, sxtw #1
    // 0x7d0180: r17 = "MULAI"
    //     0x7d0180: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c708] "MULAI"
    //     0x7d0184: ldr             x17, [x17, #0x708]
    // 0x7d0188: StoreField: r2->field_f = r17
    //     0x7d0188: stur            w17, [x2, #0xf]
    // 0x7d018c: r0 = LoadStaticField(0x1404)
    //     0x7d018c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0190: ldr             x0, [x0, #0x2808]
    // 0x7d0194: r2 = 1024
    //     0x7d0194: movz            x2, #0x400
    // 0x7d0198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0198: add             x3, x1, w2, sxtw #1
    //     0x7d019c: stur            w0, [x3, #0xf]
    // 0x7d01a0: r0 = 1026
    //     0x7d01a0: movz            x0, #0x402
    // 0x7d01a4: add             x2, x1, w0, sxtw #1
    // 0x7d01a8: r17 = "Waktu Koneksi"
    //     0x7d01a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c710] "Waktu Koneksi"
    //     0x7d01ac: ldr             x17, [x17, #0x710]
    // 0x7d01b0: StoreField: r2->field_f = r17
    //     0x7d01b0: stur            w17, [x2, #0xf]
    // 0x7d01b4: r0 = LoadStaticField(0x1408)
    //     0x7d01b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d01b8: ldr             x0, [x0, #0x2810]
    // 0x7d01bc: r2 = 1028
    //     0x7d01bc: movz            x2, #0x404
    // 0x7d01c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d01c0: add             x3, x1, w2, sxtw #1
    //     0x7d01c4: stur            w0, [x3, #0xf]
    // 0x7d01c8: r0 = 1030
    //     0x7d01c8: movz            x0, #0x406
    // 0x7d01cc: add             x2, x1, w0, sxtw #1
    // 0x7d01d0: r17 = "BERHENTI"
    //     0x7d01d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c718] "BERHENTI"
    //     0x7d01d4: ldr             x17, [x17, #0x718]
    // 0x7d01d8: StoreField: r2->field_f = r17
    //     0x7d01d8: stur            w17, [x2, #0xf]
    // 0x7d01dc: r0 = LoadStaticField(0x140c)
    //     0x7d01dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d01e0: ldr             x0, [x0, #0x2818]
    // 0x7d01e4: r2 = 1032
    //     0x7d01e4: movz            x2, #0x408
    // 0x7d01e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d01e8: add             x3, x1, w2, sxtw #1
    //     0x7d01ec: stur            w0, [x3, #0xf]
    // 0x7d01f0: r0 = 1034
    //     0x7d01f0: movz            x0, #0x40a
    // 0x7d01f4: add             x2, x1, w0, sxtw #1
    // 0x7d01f8: r17 = "Menghubungkan"
    //     0x7d01f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c720] "Menghubungkan"
    //     0x7d01fc: ldr             x17, [x17, #0x720]
    // 0x7d0200: StoreField: r2->field_f = r17
    //     0x7d0200: stur            w17, [x2, #0xf]
    // 0x7d0204: r0 = LoadStaticField(0x1410)
    //     0x7d0204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0208: ldr             x0, [x0, #0x2820]
    // 0x7d020c: r2 = 1036
    //     0x7d020c: movz            x2, #0x40c
    // 0x7d0210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0210: add             x3, x1, w2, sxtw #1
    //     0x7d0214: stur            w0, [x3, #0xf]
    // 0x7d0218: r0 = 1038
    //     0x7d0218: movz            x0, #0x40e
    // 0x7d021c: add             x2, x1, w0, sxtw #1
    // 0x7d0220: r17 = "Semua"
    //     0x7d0220: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "Semua"
    //     0x7d0224: ldr             x17, [x17, #0x1c0]
    // 0x7d0228: StoreField: r2->field_f = r17
    //     0x7d0228: stur            w17, [x2, #0xf]
    // 0x7d022c: r0 = LoadStaticField(0x1414)
    //     0x7d022c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0230: ldr             x0, [x0, #0x2828]
    // 0x7d0234: r2 = 1040
    //     0x7d0234: movz            x2, #0x410
    // 0x7d0238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0238: add             x3, x1, w2, sxtw #1
    //     0x7d023c: stur            w0, [x3, #0xf]
    // 0x7d0240: r0 = 1042
    //     0x7d0240: movz            x0, #0x412
    // 0x7d0244: add             x2, x1, w0, sxtw #1
    // 0x7d0248: r17 = "Berhasil"
    //     0x7d0248: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c728] "Berhasil"
    //     0x7d024c: ldr             x17, [x17, #0x728]
    // 0x7d0250: StoreField: r2->field_f = r17
    //     0x7d0250: stur            w17, [x2, #0xf]
    // 0x7d0254: r0 = LoadStaticField(0x1418)
    //     0x7d0254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0258: ldr             x0, [x0, #0x2830]
    // 0x7d025c: r2 = 1044
    //     0x7d025c: movz            x2, #0x414
    // 0x7d0260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0260: add             x3, x1, w2, sxtw #1
    //     0x7d0264: stur            w0, [x3, #0xf]
    // 0x7d0268: r0 = 1046
    //     0x7d0268: movz            x0, #0x416
    // 0x7d026c: add             x2, x1, w0, sxtw #1
    // 0x7d0270: r17 = "Gagal"
    //     0x7d0270: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "Gagal"
    //     0x7d0274: ldr             x17, [x17, #0x730]
    // 0x7d0278: StoreField: r2->field_f = r17
    //     0x7d0278: stur            w17, [x2, #0xf]
    // 0x7d027c: r0 = LoadStaticField(0x141c)
    //     0x7d027c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0280: ldr             x0, [x0, #0x2838]
    // 0x7d0284: r2 = 1048
    //     0x7d0284: movz            x2, #0x418
    // 0x7d0288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0288: add             x3, x1, w2, sxtw #1
    //     0x7d028c: stur            w0, [x3, #0xf]
    // 0x7d0290: r0 = 1050
    //     0x7d0290: movz            x0, #0x41a
    // 0x7d0294: add             x2, x1, w0, sxtw #1
    // 0x7d0298: r17 = "Ulasan"
    //     0x7d0298: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c738] "Ulasan"
    //     0x7d029c: ldr             x17, [x17, #0x738]
    // 0x7d02a0: StoreField: r2->field_f = r17
    //     0x7d02a0: stur            w17, [x2, #0xf]
    // 0x7d02a4: r0 = LoadStaticField(0x1420)
    //     0x7d02a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d02a8: ldr             x0, [x0, #0x2840]
    // 0x7d02ac: r2 = 1052
    //     0x7d02ac: movz            x2, #0x41c
    // 0x7d02b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d02b0: add             x3, x1, w2, sxtw #1
    //     0x7d02b4: stur            w0, [x3, #0xf]
    // 0x7d02b8: r0 = 1054
    //     0x7d02b8: movz            x0, #0x41e
    // 0x7d02bc: add             x2, x1, w0, sxtw #1
    // 0x7d02c0: r17 = "Sedang Berlangsung"
    //     0x7d02c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c740] "Sedang Berlangsung"
    //     0x7d02c4: ldr             x17, [x17, #0x740]
    // 0x7d02c8: StoreField: r2->field_f = r17
    //     0x7d02c8: stur            w17, [x2, #0xf]
    // 0x7d02cc: r0 = LoadStaticField(0x1424)
    //     0x7d02cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d02d0: ldr             x0, [x0, #0x2848]
    // 0x7d02d4: r2 = 1056
    //     0x7d02d4: movz            x2, #0x420
    // 0x7d02d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d02d8: add             x3, x1, w2, sxtw #1
    //     0x7d02dc: stur            w0, [x3, #0xf]
    // 0x7d02e0: r0 = 1058
    //     0x7d02e0: movz            x0, #0x422
    // 0x7d02e4: add             x2, x1, w0, sxtw #1
    // 0x7d02e8: r17 = "Selesai"
    //     0x7d02e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c748] "Selesai"
    //     0x7d02ec: ldr             x17, [x17, #0x748]
    // 0x7d02f0: StoreField: r2->field_f = r17
    //     0x7d02f0: stur            w17, [x2, #0xf]
    // 0x7d02f4: r0 = LoadStaticField(0x1428)
    //     0x7d02f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d02f8: ldr             x0, [x0, #0x2850]
    // 0x7d02fc: r2 = 1060
    //     0x7d02fc: movz            x2, #0x424
    // 0x7d0300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0300: add             x3, x1, w2, sxtw #1
    //     0x7d0304: stur            w0, [x3, #0xf]
    // 0x7d0308: r0 = 1062
    //     0x7d0308: movz            x0, #0x426
    // 0x7d030c: add             x2, x1, w0, sxtw #1
    // 0x7d0310: r17 = "Cadangan"
    //     0x7d0310: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "Cadangan"
    //     0x7d0314: ldr             x17, [x17, #0x750]
    // 0x7d0318: StoreField: r2->field_f = r17
    //     0x7d0318: stur            w17, [x2, #0xf]
    // 0x7d031c: r0 = LoadStaticField(0x142c)
    //     0x7d031c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0320: ldr             x0, [x0, #0x2858]
    // 0x7d0324: r2 = 1064
    //     0x7d0324: movz            x2, #0x428
    // 0x7d0328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0328: add             x3, x1, w2, sxtw #1
    //     0x7d032c: stur            w0, [x3, #0xf]
    // 0x7d0330: r0 = 1066
    //     0x7d0330: movz            x0, #0x42a
    // 0x7d0334: add             x2, x1, w0, sxtw #1
    // 0x7d0338: r17 = "Akun diblokir"
    //     0x7d0338: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c758] "Akun diblokir"
    //     0x7d033c: ldr             x17, [x17, #0x758]
    // 0x7d0340: StoreField: r2->field_f = r17
    //     0x7d0340: stur            w17, [x2, #0xf]
    // 0x7d0344: r0 = LoadStaticField(0x1430)
    //     0x7d0344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0348: ldr             x0, [x0, #0x2860]
    // 0x7d034c: r2 = 1068
    //     0x7d034c: movz            x2, #0x42c
    // 0x7d0350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0350: add             x3, x1, w2, sxtw #1
    //     0x7d0354: stur            w0, [x3, #0xf]
    // 0x7d0358: r0 = 1070
    //     0x7d0358: movz            x0, #0x42e
    // 0x7d035c: add             x2, x1, w0, sxtw #1
    // 0x7d0360: r17 = "Mulai"
    //     0x7d0360: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c500] "Mulai"
    //     0x7d0364: ldr             x17, [x17, #0x500]
    // 0x7d0368: StoreField: r2->field_f = r17
    //     0x7d0368: stur            w17, [x2, #0xf]
    // 0x7d036c: r0 = LoadStaticField(0x1434)
    //     0x7d036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0370: ldr             x0, [x0, #0x2868]
    // 0x7d0374: r2 = 1072
    //     0x7d0374: movz            x2, #0x430
    // 0x7d0378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0378: add             x3, x1, w2, sxtw #1
    //     0x7d037c: stur            w0, [x3, #0xf]
    // 0x7d0380: r0 = 1074
    //     0x7d0380: movz            x0, #0x432
    // 0x7d0384: add             x2, x1, w0, sxtw #1
    // 0x7d0388: r17 = "Dicadangkan"
    //     0x7d0388: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Dicadangkan"
    //     0x7d038c: ldr             x17, [x17, #0x760]
    // 0x7d0390: StoreField: r2->field_f = r17
    //     0x7d0390: stur            w17, [x2, #0xf]
    // 0x7d0394: r0 = LoadStaticField(0x143c)
    //     0x7d0394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0398: ldr             x0, [x0, #0x2878]
    // 0x7d039c: r2 = 1076
    //     0x7d039c: movz            x2, #0x434
    // 0x7d03a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d03a0: add             x3, x1, w2, sxtw #1
    //     0x7d03a4: stur            w0, [x3, #0xf]
    // 0x7d03a8: r0 = 1078
    //     0x7d03a8: movz            x0, #0x436
    // 0x7d03ac: add             x2, x1, w0, sxtw #1
    // 0x7d03b0: r17 = "buka kunci"
    //     0x7d03b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c768] "buka kunci"
    //     0x7d03b4: ldr             x17, [x17, #0x768]
    // 0x7d03b8: StoreField: r2->field_f = r17
    //     0x7d03b8: stur            w17, [x2, #0xf]
    // 0x7d03bc: r0 = LoadStaticField(0x1438)
    //     0x7d03bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d03c0: ldr             x0, [x0, #0x2870]
    // 0x7d03c4: r2 = 1080
    //     0x7d03c4: movz            x2, #0x438
    // 0x7d03c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d03c8: add             x3, x1, w2, sxtw #1
    //     0x7d03cc: stur            w0, [x3, #0xf]
    // 0x7d03d0: r0 = 1082
    //     0x7d03d0: movz            x0, #0x43a
    // 0x7d03d4: add             x2, x1, w0, sxtw #1
    // 0x7d03d8: r17 = "Harap pastikan akun Anda tersedia untuk digunakan secara normal"
    //     0x7d03d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c770] "Harap pastikan akun Anda tersedia untuk digunakan secara normal"
    //     0x7d03dc: ldr             x17, [x17, #0x770]
    // 0x7d03e0: StoreField: r2->field_f = r17
    //     0x7d03e0: stur            w17, [x2, #0xf]
    // 0x7d03e4: r0 = LoadStaticField(0x1440)
    //     0x7d03e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d03e8: ldr             x0, [x0, #0x2880]
    // 0x7d03ec: r2 = 1084
    //     0x7d03ec: movz            x2, #0x43c
    // 0x7d03f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d03f0: add             x3, x1, w2, sxtw #1
    //     0x7d03f4: stur            w0, [x3, #0xf]
    // 0x7d03f8: r0 = 1086
    //     0x7d03f8: movz            x0, #0x43e
    // 0x7d03fc: add             x2, x1, w0, sxtw #1
    // 0x7d0400: r17 = "Ukuran Tim"
    //     0x7d0400: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "Ukuran Tim"
    //     0x7d0404: ldr             x17, [x17, #0x4b8]
    // 0x7d0408: StoreField: r2->field_f = r17
    //     0x7d0408: stur            w17, [x2, #0xf]
    // 0x7d040c: r0 = LoadStaticField(0x1444)
    //     0x7d040c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0410: ldr             x0, [x0, #0x2888]
    // 0x7d0414: r2 = 1088
    //     0x7d0414: movz            x2, #0x440
    // 0x7d0418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0418: add             x3, x1, w2, sxtw #1
    //     0x7d041c: stur            w0, [x3, #0xf]
    // 0x7d0420: r0 = 1090
    //     0x7d0420: movz            x0, #0x442
    // 0x7d0424: add             x2, x1, w0, sxtw #1
    // 0x7d0428: r17 = "Pengguna aktif hari ini"
    //     0x7d0428: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c778] "Pengguna aktif hari ini"
    //     0x7d042c: ldr             x17, [x17, #0x778]
    // 0x7d0430: StoreField: r2->field_f = r17
    //     0x7d0430: stur            w17, [x2, #0xf]
    // 0x7d0434: r0 = LoadStaticField(0x1448)
    //     0x7d0434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0438: ldr             x0, [x0, #0x2890]
    // 0x7d043c: r2 = 1092
    //     0x7d043c: movz            x2, #0x444
    // 0x7d0440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0440: add             x3, x1, w2, sxtw #1
    //     0x7d0444: stur            w0, [x3, #0xf]
    // 0x7d0448: r0 = 1094
    //     0x7d0448: movz            x0, #0x446
    // 0x7d044c: add             x2, x1, w0, sxtw #1
    // 0x7d0450: r17 = "Total pendapatan promosi"
    //     0x7d0450: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c780] "Total pendapatan promosi"
    //     0x7d0454: ldr             x17, [x17, #0x780]
    // 0x7d0458: StoreField: r2->field_f = r17
    //     0x7d0458: stur            w17, [x2, #0xf]
    // 0x7d045c: r0 = LoadStaticField(0x144c)
    //     0x7d045c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0460: ldr             x0, [x0, #0x2898]
    // 0x7d0464: r2 = 1096
    //     0x7d0464: movz            x2, #0x448
    // 0x7d0468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0468: add             x3, x1, w2, sxtw #1
    //     0x7d046c: stur            w0, [x3, #0xf]
    // 0x7d0470: r0 = 1098
    //     0x7d0470: movz            x0, #0x44a
    // 0x7d0474: add             x2, x1, w0, sxtw #1
    // 0x7d0478: r17 = "Pendapatan promosi kemarin"
    //     0x7d0478: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c788] "Pendapatan promosi kemarin"
    //     0x7d047c: ldr             x17, [x17, #0x788]
    // 0x7d0480: StoreField: r2->field_f = r17
    //     0x7d0480: stur            w17, [x2, #0xf]
    // 0x7d0484: r0 = LoadStaticField(0x1450)
    //     0x7d0484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0488: ldr             x0, [x0, #0x28a0]
    // 0x7d048c: r2 = 1100
    //     0x7d048c: movz            x2, #0x44c
    // 0x7d0490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0490: add             x3, x1, w2, sxtw #1
    //     0x7d0494: stur            w0, [x3, #0xf]
    // 0x7d0498: r0 = 1102
    //     0x7d0498: movz            x0, #0x44e
    // 0x7d049c: add             x2, x1, w0, sxtw #1
    // 0x7d04a0: r17 = "Jumlah rujukan langsung"
    //     0x7d04a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c790] "Jumlah rujukan langsung"
    //     0x7d04a4: ldr             x17, [x17, #0x790]
    // 0x7d04a8: StoreField: r2->field_f = r17
    //     0x7d04a8: stur            w17, [x2, #0xf]
    // 0x7d04ac: r0 = LoadStaticField(0x1454)
    //     0x7d04ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d04b0: ldr             x0, [x0, #0x28a8]
    // 0x7d04b4: r2 = 1104
    //     0x7d04b4: movz            x2, #0x450
    // 0x7d04b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d04b8: add             x3, x1, w2, sxtw #1
    //     0x7d04bc: stur            w0, [x3, #0xf]
    // 0x7d04c0: r0 = 1106
    //     0x7d04c0: movz            x0, #0x452
    // 0x7d04c4: add             x2, x1, w0, sxtw #1
    // 0x7d04c8: r17 = "Jumlah Undangan Valid"
    //     0x7d04c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c798] "Jumlah Undangan Valid"
    //     0x7d04cc: ldr             x17, [x17, #0x798]
    // 0x7d04d0: StoreField: r2->field_f = r17
    //     0x7d04d0: stur            w17, [x2, #0xf]
    // 0x7d04d4: r0 = LoadStaticField(0x1458)
    //     0x7d04d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d04d8: ldr             x0, [x0, #0x28b0]
    // 0x7d04dc: r2 = 1108
    //     0x7d04dc: movz            x2, #0x454
    // 0x7d04e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d04e0: add             x3, x1, w2, sxtw #1
    //     0x7d04e4: stur            w0, [x3, #0xf]
    // 0x7d04e8: r0 = 1110
    //     0x7d04e8: movz            x0, #0x456
    // 0x7d04ec: add             x2, x1, w0, sxtw #1
    // 0x7d04f0: r17 = "Jumlah rujukan tidak langsung"
    //     0x7d04f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] "Jumlah rujukan tidak langsung"
    //     0x7d04f4: ldr             x17, [x17, #0x7a0]
    // 0x7d04f8: StoreField: r2->field_f = r17
    //     0x7d04f8: stur            w17, [x2, #0xf]
    // 0x7d04fc: r0 = LoadStaticField(0x145c)
    //     0x7d04fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0500: ldr             x0, [x0, #0x28b8]
    // 0x7d0504: r2 = 1112
    //     0x7d0504: movz            x2, #0x458
    // 0x7d0508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0508: add             x3, x1, w2, sxtw #1
    //     0x7d050c: stur            w0, [x3, #0xf]
    // 0x7d0510: r0 = 1114
    //     0x7d0510: movz            x0, #0x45a
    // 0x7d0514: add             x2, x1, w0, sxtw #1
    // 0x7d0518: r17 = "Pengguna Sah Baru Hari Ini"
    //     0x7d0518: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] "Pengguna Sah Baru Hari Ini"
    //     0x7d051c: ldr             x17, [x17, #0x7a8]
    // 0x7d0520: StoreField: r2->field_f = r17
    //     0x7d0520: stur            w17, [x2, #0xf]
    // 0x7d0524: r0 = LoadStaticField(0x1460)
    //     0x7d0524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0528: ldr             x0, [x0, #0x28c0]
    // 0x7d052c: r2 = 1116
    //     0x7d052c: movz            x2, #0x45c
    // 0x7d0530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0530: add             x3, x1, w2, sxtw #1
    //     0x7d0534: stur            w0, [x3, #0xf]
    // 0x7d0538: r0 = 1118
    //     0x7d0538: movz            x0, #0x45e
    // 0x7d053c: add             x2, x1, w0, sxtw #1
    // 0x7d0540: r17 = "Hadiah Undangan"
    //     0x7d0540: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] "Hadiah Undangan"
    //     0x7d0544: ldr             x17, [x17, #0x7b0]
    // 0x7d0548: StoreField: r2->field_f = r17
    //     0x7d0548: stur            w17, [x2, #0xf]
    // 0x7d054c: r0 = LoadStaticField(0x1464)
    //     0x7d054c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0550: ldr             x0, [x0, #0x28c8]
    // 0x7d0554: r2 = 1120
    //     0x7d0554: movz            x2, #0x460
    // 0x7d0558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0558: add             x3, x1, w2, sxtw #1
    //     0x7d055c: stur            w0, [x3, #0xf]
    // 0x7d0560: r0 = 1122
    //     0x7d0560: movz            x0, #0x462
    // 0x7d0564: add             x2, x1, w0, sxtw #1
    // 0x7d0568: r17 = "Pengguna Aktif"
    //     0x7d0568: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] "Pengguna Aktif"
    //     0x7d056c: ldr             x17, [x17, #0x7b8]
    // 0x7d0570: StoreField: r2->field_f = r17
    //     0x7d0570: stur            w17, [x2, #0xf]
    // 0x7d0574: r0 = LoadStaticField(0x1468)
    //     0x7d0574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0578: ldr             x0, [x0, #0x28d0]
    // 0x7d057c: r2 = 1124
    //     0x7d057c: movz            x2, #0x464
    // 0x7d0580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0580: add             x3, x1, w2, sxtw #1
    //     0x7d0584: stur            w0, [x3, #0xf]
    // 0x7d0588: r0 = 1126
    //     0x7d0588: movz            x0, #0x466
    // 0x7d058c: add             x2, x1, w0, sxtw #1
    // 0x7d0590: r17 = "Genesis"
    //     0x7d0590: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7d0594: ldr             x17, [x17, #0xb60]
    // 0x7d0598: StoreField: r2->field_f = r17
    //     0x7d0598: stur            w17, [x2, #0xf]
    // 0x7d059c: r0 = LoadStaticField(0x146c)
    //     0x7d059c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d05a0: ldr             x0, [x0, #0x28d8]
    // 0x7d05a4: r2 = 1128
    //     0x7d05a4: movz            x2, #0x468
    // 0x7d05a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d05a8: add             x3, x1, w2, sxtw #1
    //     0x7d05ac: stur            w0, [x3, #0xf]
    // 0x7d05b0: r0 = 1130
    //     0x7d05b0: movz            x0, #0x46a
    // 0x7d05b4: add             x2, x1, w0, sxtw #1
    // 0x7d05b8: r17 = "AI eksklusif Anda secara otomatis menghasilkan pendapatan iklan untuk Anda"
    //     0x7d05b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] "AI eksklusif Anda secara otomatis menghasilkan pendapatan iklan untuk Anda"
    //     0x7d05bc: ldr             x17, [x17, #0x7c0]
    // 0x7d05c0: StoreField: r2->field_f = r17
    //     0x7d05c0: stur            w17, [x2, #0xf]
    // 0x7d05c4: r0 = LoadStaticField(0x1470)
    //     0x7d05c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d05c8: ldr             x0, [x0, #0x28e0]
    // 0x7d05cc: r2 = 1132
    //     0x7d05cc: movz            x2, #0x46c
    // 0x7d05d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d05d0: add             x3, x1, w2, sxtw #1
    //     0x7d05d4: stur            w0, [x3, #0xf]
    // 0x7d05d8: r0 = 1134
    //     0x7d05d8: movz            x0, #0x46e
    // 0x7d05dc: add             x2, x1, w0, sxtw #1
    // 0x7d05e0: r17 = "Terima"
    //     0x7d05e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] "Terima"
    //     0x7d05e4: ldr             x17, [x17, #0x7c8]
    // 0x7d05e8: StoreField: r2->field_f = r17
    //     0x7d05e8: stur            w17, [x2, #0xf]
    // 0x7d05ec: r0 = LoadStaticField(0x1474)
    //     0x7d05ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d05f0: ldr             x0, [x0, #0x28e8]
    // 0x7d05f4: r2 = 1136
    //     0x7d05f4: movz            x2, #0x470
    // 0x7d05f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d05f8: add             x3, x1, w2, sxtw #1
    //     0x7d05fc: stur            w0, [x3, #0xf]
    // 0x7d0600: r0 = 1138
    //     0x7d0600: movz            x0, #0x472
    // 0x7d0604: add             x2, x1, w0, sxtw #1
    // 0x7d0608: r17 = "klik dua kali untuk keluar!"
    //     0x7d0608: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] "klik dua kali untuk keluar!"
    //     0x7d060c: ldr             x17, [x17, #0x7d0]
    // 0x7d0610: StoreField: r2->field_f = r17
    //     0x7d0610: stur            w17, [x2, #0xf]
    // 0x7d0614: r0 = LoadStaticField(0x1478)
    //     0x7d0614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0618: ldr             x0, [x0, #0x28f0]
    // 0x7d061c: r2 = 1140
    //     0x7d061c: movz            x2, #0x474
    // 0x7d0620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0620: add             x3, x1, w2, sxtw #1
    //     0x7d0624: stur            w0, [x3, #0xf]
    // 0x7d0628: r0 = 1142
    //     0x7d0628: movz            x0, #0x476
    // 0x7d062c: add             x2, x1, w0, sxtw #1
    // 0x7d0630: r17 = "tidak boleh kosong!"
    //     0x7d0630: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] "tidak boleh kosong!"
    //     0x7d0634: ldr             x17, [x17, #0x7d8]
    // 0x7d0638: StoreField: r2->field_f = r17
    //     0x7d0638: stur            w17, [x2, #0xf]
    // 0x7d063c: r0 = LoadStaticField(0x147c)
    //     0x7d063c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0640: ldr             x0, [x0, #0x28f8]
    // 0x7d0644: r2 = 1144
    //     0x7d0644: movz            x2, #0x478
    // 0x7d0648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0648: add             x3, x1, w2, sxtw #1
    //     0x7d064c: stur            w0, [x3, #0xf]
    // 0x7d0650: r0 = 1146
    //     0x7d0650: movz            x0, #0x47a
    // 0x7d0654: add             x2, x1, w0, sxtw #1
    // 0x7d0658: r17 = "Jual Koin Iklan"
    //     0x7d0658: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] "Jual Koin Iklan"
    //     0x7d065c: ldr             x17, [x17, #0x7e0]
    // 0x7d0660: StoreField: r2->field_f = r17
    //     0x7d0660: stur            w17, [x2, #0xf]
    // 0x7d0664: r0 = LoadStaticField(0x1480)
    //     0x7d0664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0668: ldr             x0, [x0, #0x2900]
    // 0x7d066c: r2 = 1148
    //     0x7d066c: movz            x2, #0x47c
    // 0x7d0670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0670: add             x3, x1, w2, sxtw #1
    //     0x7d0674: stur            w0, [x3, #0xf]
    // 0x7d0678: r0 = 1150
    //     0x7d0678: movz            x0, #0x47e
    // 0x7d067c: add             x2, x1, w0, sxtw #1
    // 0x7d0680: r17 = "Biaya layanan sudah termasuk dalam harga"
    //     0x7d0680: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] "Biaya layanan sudah termasuk dalam harga"
    //     0x7d0684: ldr             x17, [x17, #0x7e8]
    // 0x7d0688: StoreField: r2->field_f = r17
    //     0x7d0688: stur            w17, [x2, #0xf]
    // 0x7d068c: r0 = LoadStaticField(0x1484)
    //     0x7d068c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0690: ldr             x0, [x0, #0x2908]
    // 0x7d0694: r2 = 1152
    //     0x7d0694: movz            x2, #0x480
    // 0x7d0698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0698: add             x3, x1, w2, sxtw #1
    //     0x7d069c: stur            w0, [x3, #0xf]
    // 0x7d06a0: r0 = 1154
    //     0x7d06a0: movz            x0, #0x482
    // 0x7d06a4: add             x2, x1, w0, sxtw #1
    // 0x7d06a8: r17 = "Akun belum terhubung"
    //     0x7d06a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] "Akun belum terhubung"
    //     0x7d06ac: ldr             x17, [x17, #0x7f0]
    // 0x7d06b0: StoreField: r2->field_f = r17
    //     0x7d06b0: stur            w17, [x2, #0xf]
    // 0x7d06b4: r0 = LoadStaticField(0x1488)
    //     0x7d06b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d06b8: ldr             x0, [x0, #0x2910]
    // 0x7d06bc: r2 = 1156
    //     0x7d06bc: movz            x2, #0x484
    // 0x7d06c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d06c0: add             x3, x1, w2, sxtw #1
    //     0x7d06c4: stur            w0, [x3, #0xf]
    // 0x7d06c8: r0 = 1158
    //     0x7d06c8: movz            x0, #0x486
    // 0x7d06cc: add             x2, x1, w0, sxtw #1
    // 0x7d06d0: r17 = "Kata sandi transaksi kosong"
    //     0x7d06d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] "Kata sandi transaksi kosong"
    //     0x7d06d4: ldr             x17, [x17, #0x7f8]
    // 0x7d06d8: StoreField: r2->field_f = r17
    //     0x7d06d8: stur            w17, [x2, #0xf]
    // 0x7d06dc: r0 = LoadStaticField(0x148c)
    //     0x7d06dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d06e0: ldr             x0, [x0, #0x2918]
    // 0x7d06e4: r2 = 1160
    //     0x7d06e4: movz            x2, #0x488
    // 0x7d06e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d06e8: add             x3, x1, w2, sxtw #1
    //     0x7d06ec: stur            w0, [x3, #0xf]
    // 0x7d06f0: r0 = 1162
    //     0x7d06f0: movz            x0, #0x48a
    // 0x7d06f4: add             x2, x1, w0, sxtw #1
    // 0x7d06f8: r17 = "Penarikan minimum: @target."
    //     0x7d06f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c800] "Penarikan minimum: @target."
    //     0x7d06fc: ldr             x17, [x17, #0x800]
    // 0x7d0700: StoreField: r2->field_f = r17
    //     0x7d0700: stur            w17, [x2, #0xf]
    // 0x7d0704: r0 = LoadStaticField(0x1490)
    //     0x7d0704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0708: ldr             x0, [x0, #0x2920]
    // 0x7d070c: r2 = 1164
    //     0x7d070c: movz            x2, #0x48c
    // 0x7d0710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0710: add             x3, x1, w2, sxtw #1
    //     0x7d0714: stur            w0, [x3, #0xf]
    // 0x7d0718: r0 = 1166
    //     0x7d0718: movz            x0, #0x48e
    // 0x7d071c: add             x2, x1, w0, sxtw #1
    // 0x7d0720: r17 = "Pergi untuk menghubungkan"
    //     0x7d0720: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c808] "Pergi untuk menghubungkan"
    //     0x7d0724: ldr             x17, [x17, #0x808]
    // 0x7d0728: StoreField: r2->field_f = r17
    //     0x7d0728: stur            w17, [x2, #0xf]
    // 0x7d072c: r0 = LoadStaticField(0x1494)
    //     0x7d072c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0730: ldr             x0, [x0, #0x2928]
    // 0x7d0734: r2 = 1168
    //     0x7d0734: movz            x2, #0x490
    // 0x7d0738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0738: add             x3, x1, w2, sxtw #1
    //     0x7d073c: stur            w0, [x3, #0xf]
    // 0x7d0740: r0 = 1170
    //     0x7d0740: movz            x0, #0x492
    // 0x7d0744: add             x2, x1, w0, sxtw #1
    // 0x7d0748: r17 = "Pergi ke Pengaturan"
    //     0x7d0748: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c810] "Pergi ke Pengaturan"
    //     0x7d074c: ldr             x17, [x17, #0x810]
    // 0x7d0750: StoreField: r2->field_f = r17
    //     0x7d0750: stur            w17, [x2, #0xf]
    // 0x7d0754: r0 = LoadStaticField(0x1498)
    //     0x7d0754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0758: ldr             x0, [x0, #0x2930]
    // 0x7d075c: r2 = 1172
    //     0x7d075c: movz            x2, #0x494
    // 0x7d0760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0760: add             x3, x1, w2, sxtw #1
    //     0x7d0764: stur            w0, [x3, #0xf]
    // 0x7d0768: r0 = 1174
    //     0x7d0768: movz            x0, #0x496
    // 0x7d076c: add             x2, x1, w0, sxtw #1
    // 0x7d0770: r17 = "Pilih Akun"
    //     0x7d0770: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c818] "Pilih Akun"
    //     0x7d0774: ldr             x17, [x17, #0x818]
    // 0x7d0778: StoreField: r2->field_f = r17
    //     0x7d0778: stur            w17, [x2, #0xf]
    // 0x7d077c: r0 = LoadStaticField(0x149c)
    //     0x7d077c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0780: ldr             x0, [x0, #0x2938]
    // 0x7d0784: r2 = 1176
    //     0x7d0784: movz            x2, #0x498
    // 0x7d0788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0788: add             x3, x1, w2, sxtw #1
    //     0x7d078c: stur            w0, [x3, #0xf]
    // 0x7d0790: r0 = 1178
    //     0x7d0790: movz            x0, #0x49a
    // 0x7d0794: add             x2, x1, w0, sxtw #1
    // 0x7d0798: r17 = "Berikan"
    //     0x7d0798: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c820] "Berikan"
    //     0x7d079c: ldr             x17, [x17, #0x820]
    // 0x7d07a0: StoreField: r2->field_f = r17
    //     0x7d07a0: stur            w17, [x2, #0xf]
    // 0x7d07a4: r0 = LoadStaticField(0x14a0)
    //     0x7d07a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d07a8: ldr             x0, [x0, #0x2940]
    // 0x7d07ac: r2 = 1180
    //     0x7d07ac: movz            x2, #0x49c
    // 0x7d07b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d07b0: add             x3, x1, w2, sxtw #1
    //     0x7d07b4: stur            w0, [x3, #0xf]
    // 0x7d07b8: r0 = 1182
    //     0x7d07b8: movz            x0, #0x49e
    // 0x7d07bc: add             x2, x1, w0, sxtw #1
    // 0x7d07c0: r17 = "Diterima"
    //     0x7d07c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c828] "Diterima"
    //     0x7d07c4: ldr             x17, [x17, #0x828]
    // 0x7d07c8: StoreField: r2->field_f = r17
    //     0x7d07c8: stur            w17, [x2, #0xf]
    // 0x7d07cc: r0 = LoadStaticField(0x14a4)
    //     0x7d07cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d07d0: ldr             x0, [x0, #0x2948]
    // 0x7d07d4: r2 = 1184
    //     0x7d07d4: movz            x2, #0x4a0
    // 0x7d07d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d07d8: add             x3, x1, w2, sxtw #1
    //     0x7d07dc: stur            w0, [x3, #0xf]
    // 0x7d07e0: r0 = 1186
    //     0x7d07e0: movz            x0, #0x4a2
    // 0x7d07e4: add             x2, x1, w0, sxtw #1
    // 0x7d07e8: r17 = "Instruksi"
    //     0x7d07e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c830] "Instruksi"
    //     0x7d07ec: ldr             x17, [x17, #0x830]
    // 0x7d07f0: StoreField: r2->field_f = r17
    //     0x7d07f0: stur            w17, [x2, #0xf]
    // 0x7d07f4: r0 = LoadStaticField(0x14a8)
    //     0x7d07f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d07f8: ldr             x0, [x0, #0x2950]
    // 0x7d07fc: r2 = 1188
    //     0x7d07fc: movz            x2, #0x4a4
    // 0x7d0800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0800: add             x3, x1, w2, sxtw #1
    //     0x7d0804: stur            w0, [x3, #0xf]
    // 0x7d0808: r0 = 1190
    //     0x7d0808: movz            x0, #0x4a6
    // 0x7d080c: add             x2, x1, w0, sxtw #1
    // 0x7d0810: r17 = "Izin"
    //     0x7d0810: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c838] "Izin"
    //     0x7d0814: ldr             x17, [x17, #0x838]
    // 0x7d0818: StoreField: r2->field_f = r17
    //     0x7d0818: stur            w17, [x2, #0xf]
    // 0x7d081c: r0 = LoadStaticField(0x14ac)
    //     0x7d081c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0820: ldr             x0, [x0, #0x2958]
    // 0x7d0824: r2 = 1192
    //     0x7d0824: movz            x2, #0x4a8
    // 0x7d0828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0828: add             x3, x1, w2, sxtw #1
    //     0x7d082c: stur            w0, [x3, #0xf]
    // 0x7d0830: r0 = 1194
    //     0x7d0830: movz            x0, #0x4aa
    // 0x7d0834: add             x2, x1, w0, sxtw #1
    // 0x7d0838: r17 = "Dapatkan tugas hari ini"
    //     0x7d0838: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c840] "Dapatkan tugas hari ini"
    //     0x7d083c: ldr             x17, [x17, #0x840]
    // 0x7d0840: StoreField: r2->field_f = r17
    //     0x7d0840: stur            w17, [x2, #0xf]
    // 0x7d0844: r0 = LoadStaticField(0x14b0)
    //     0x7d0844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0848: ldr             x0, [x0, #0x2960]
    // 0x7d084c: r2 = 1196
    //     0x7d084c: movz            x2, #0x4ac
    // 0x7d0850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0850: add             x3, x1, w2, sxtw #1
    //     0x7d0854: stur            w0, [x3, #0xf]
    // 0x7d0858: r0 = 1198
    //     0x7d0858: movz            x0, #0x4ae
    // 0x7d085c: add             x2, x1, w0, sxtw #1
    // 0x7d0860: r17 = "Pengaturan izin"
    //     0x7d0860: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c848] "Pengaturan izin"
    //     0x7d0864: ldr             x17, [x17, #0x848]
    // 0x7d0868: StoreField: r2->field_f = r17
    //     0x7d0868: stur            w17, [x2, #0xf]
    // 0x7d086c: r0 = LoadStaticField(0x14b4)
    //     0x7d086c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0870: ldr             x0, [x0, #0x2968]
    // 0x7d0874: r2 = 1200
    //     0x7d0874: movz            x2, #0x4b0
    // 0x7d0878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0878: add             x3, x1, w2, sxtw #1
    //     0x7d087c: stur            w0, [x3, #0xf]
    // 0x7d0880: r0 = 1202
    //     0x7d0880: movz            x0, #0x4b2
    // 0x7d0884: add             x2, x1, w0, sxtw #1
    // 0x7d0888: r17 = "Diaktifkan"
    //     0x7d0888: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c850] "Diaktifkan"
    //     0x7d088c: ldr             x17, [x17, #0x850]
    // 0x7d0890: StoreField: r2->field_f = r17
    //     0x7d0890: stur            w17, [x2, #0xf]
    // 0x7d0894: r0 = LoadStaticField(0x14b8)
    //     0x7d0894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0898: ldr             x0, [x0, #0x2970]
    // 0x7d089c: r2 = 1204
    //     0x7d089c: movz            x2, #0x4b4
    // 0x7d08a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d08a0: add             x3, x1, w2, sxtw #1
    //     0x7d08a4: stur            w0, [x3, #0xf]
    // 0x7d08a8: r0 = 1206
    //     0x7d08a8: movz            x0, #0x4b6
    // 0x7d08ac: add             x2, x1, w0, sxtw #1
    // 0x7d08b0: r17 = "Dinonaktifkan"
    //     0x7d08b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c858] "Dinonaktifkan"
    //     0x7d08b4: ldr             x17, [x17, #0x858]
    // 0x7d08b8: StoreField: r2->field_f = r17
    //     0x7d08b8: stur            w17, [x2, #0xf]
    // 0x7d08bc: r0 = LoadStaticField(0x14bc)
    //     0x7d08bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d08c0: ldr             x0, [x0, #0x2978]
    // 0x7d08c4: r2 = 1208
    //     0x7d08c4: movz            x2, #0x4b8
    // 0x7d08c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d08c8: add             x3, x1, w2, sxtw #1
    //     0x7d08cc: stur            w0, [x3, #0xf]
    // 0x7d08d0: r0 = 1210
    //     0x7d08d0: movz            x0, #0x4ba
    // 0x7d08d4: add             x2, x1, w0, sxtw #1
    // 0x7d08d8: r17 = "Layanan aksesibilitas"
    //     0x7d08d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c860] "Layanan aksesibilitas"
    //     0x7d08dc: ldr             x17, [x17, #0x860]
    // 0x7d08e0: StoreField: r2->field_f = r17
    //     0x7d08e0: stur            w17, [x2, #0xf]
    // 0x7d08e4: r0 = LoadStaticField(0x14c0)
    //     0x7d08e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d08e8: ldr             x0, [x0, #0x2980]
    // 0x7d08ec: r2 = 1212
    //     0x7d08ec: movz            x2, #0x4bc
    // 0x7d08f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d08f0: add             x3, x1, w2, sxtw #1
    //     0x7d08f4: stur            w0, [x3, #0xf]
    // 0x7d08f8: r0 = 1214
    //     0x7d08f8: movz            x0, #0x4be
    // 0x7d08fc: add             x2, x1, w0, sxtw #1
    // 0x7d0900: r17 = "Izin jendela mengambang"
    //     0x7d0900: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c868] "Izin jendela mengambang"
    //     0x7d0904: ldr             x17, [x17, #0x868]
    // 0x7d0908: StoreField: r2->field_f = r17
    //     0x7d0908: stur            w17, [x2, #0xf]
    // 0x7d090c: r0 = LoadStaticField(0x14c4)
    //     0x7d090c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0910: ldr             x0, [x0, #0x2988]
    // 0x7d0914: r2 = 1216
    //     0x7d0914: movz            x2, #0x4c0
    // 0x7d0918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0918: add             x3, x1, w2, sxtw #1
    //     0x7d091c: stur            w0, [x3, #0xf]
    // 0x7d0920: r0 = 1218
    //     0x7d0920: movz            x0, #0x4c2
    // 0x7d0924: add             x2, x1, w0, sxtw #1
    // 0x7d0928: r17 = "Izin penyimpanan"
    //     0x7d0928: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c870] "Izin penyimpanan"
    //     0x7d092c: ldr             x17, [x17, #0x870]
    // 0x7d0930: StoreField: r2->field_f = r17
    //     0x7d0930: stur            w17, [x2, #0xf]
    // 0x7d0934: r0 = LoadStaticField(0x14c8)
    //     0x7d0934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0938: ldr             x0, [x0, #0x2990]
    // 0x7d093c: r2 = 1220
    //     0x7d093c: movz            x2, #0x4c4
    // 0x7d0940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0940: add             x3, x1, w2, sxtw #1
    //     0x7d0944: stur            w0, [x3, #0xf]
    // 0x7d0948: r0 = 1222
    //     0x7d0948: movz            x0, #0x4c6
    // 0x7d094c: add             x2, x1, w0, sxtw #1
    // 0x7d0950: r17 = "Izin berjalan di latar belakang"
    //     0x7d0950: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c878] "Izin berjalan di latar belakang"
    //     0x7d0954: ldr             x17, [x17, #0x878]
    // 0x7d0958: StoreField: r2->field_f = r17
    //     0x7d0958: stur            w17, [x2, #0xf]
    // 0x7d095c: r0 = LoadStaticField(0x14d0)
    //     0x7d095c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0960: ldr             x0, [x0, #0x29a0]
    // 0x7d0964: r2 = 1224
    //     0x7d0964: movz            x2, #0x4c8
    // 0x7d0968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0968: add             x3, x1, w2, sxtw #1
    //     0x7d096c: stur            w0, [x3, #0xf]
    // 0x7d0970: r0 = 1226
    //     0x7d0970: movz            x0, #0x4ca
    // 0x7d0974: add             x2, x1, w0, sxtw #1
    // 0x7d0978: r17 = "Digunakan untuk membantu menyelesaikan proses tugas iklan dan mengotomatisasi tugas."
    //     0x7d0978: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c880] "Digunakan untuk membantu menyelesaikan proses tugas iklan dan mengotomatisasi tugas."
    //     0x7d097c: ldr             x17, [x17, #0x880]
    // 0x7d0980: StoreField: r2->field_f = r17
    //     0x7d0980: stur            w17, [x2, #0xf]
    // 0x7d0984: r0 = LoadStaticField(0x14d4)
    //     0x7d0984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0988: ldr             x0, [x0, #0x29a8]
    // 0x7d098c: r2 = 1228
    //     0x7d098c: movz            x2, #0x4cc
    // 0x7d0990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0990: add             x3, x1, w2, sxtw #1
    //     0x7d0994: stur            w0, [x3, #0xf]
    // 0x7d0998: r0 = 1230
    //     0x7d0998: movz            x0, #0x4ce
    // 0x7d099c: add             x2, x1, w0, sxtw #1
    // 0x7d09a0: r17 = "Digunakan untuk menampilkan status tugas dan notifikasi pendapatan secara real-time."
    //     0x7d09a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c888] "Digunakan untuk menampilkan status tugas dan notifikasi pendapatan secara real-time."
    //     0x7d09a4: ldr             x17, [x17, #0x888]
    // 0x7d09a8: StoreField: r2->field_f = r17
    //     0x7d09a8: stur            w17, [x2, #0xf]
    // 0x7d09ac: r0 = LoadStaticField(0x14d8)
    //     0x7d09ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d09b0: ldr             x0, [x0, #0x29b0]
    // 0x7d09b4: r2 = 1232
    //     0x7d09b4: movz            x2, #0x4d0
    // 0x7d09b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d09b8: add             x3, x1, w2, sxtw #1
    //     0x7d09bc: stur            w0, [x3, #0xf]
    // 0x7d09c0: r0 = 1234
    //     0x7d09c0: movz            x0, #0x4d2
    // 0x7d09c4: add             x2, x1, w0, sxtw #1
    // 0x7d09c8: r17 = "Digunakan untuk menyimpan sementara materi tugas (seperti gambar atau video)."
    //     0x7d09c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c890] "Digunakan untuk menyimpan sementara materi tugas (seperti gambar atau video)."
    //     0x7d09cc: ldr             x17, [x17, #0x890]
    // 0x7d09d0: StoreField: r2->field_f = r17
    //     0x7d09d0: stur            w17, [x2, #0xf]
    // 0x7d09d4: r0 = LoadStaticField(0x14dc)
    //     0x7d09d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d09d8: ldr             x0, [x0, #0x29b8]
    // 0x7d09dc: r2 = 1236
    //     0x7d09dc: movz            x2, #0x4d4
    // 0x7d09e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d09e0: add             x3, x1, w2, sxtw #1
    //     0x7d09e4: stur            w0, [x3, #0xf]
    // 0x7d09e8: r0 = 1238
    //     0x7d09e8: movz            x0, #0x4d6
    // 0x7d09ec: add             x2, x1, w0, sxtw #1
    // 0x7d09f0: r17 = "Digunakan agar tugas tetap berjalan saat aplikasi kembali ke latar belakang."
    //     0x7d09f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c898] "Digunakan agar tugas tetap berjalan saat aplikasi kembali ke latar belakang."
    //     0x7d09f4: ldr             x17, [x17, #0x898]
    // 0x7d09f8: StoreField: r2->field_f = r17
    //     0x7d09f8: stur            w17, [x2, #0xf]
    // 0x7d09fc: r0 = LoadStaticField(0x14cc)
    //     0x7d09fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0a00: ldr             x0, [x0, #0x2998]
    // 0x7d0a04: r2 = 1240
    //     0x7d0a04: movz            x2, #0x4d8
    // 0x7d0a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0a08: add             x3, x1, w2, sxtw #1
    //     0x7d0a0c: stur            w0, [x3, #0xf]
    // 0x7d0a10: r0 = 1242
    //     0x7d0a10: movz            x0, #0x4da
    // 0x7d0a14: add             x2, x1, w0, sxtw #1
    // 0x7d0a18: r17 = "Izin Kontak"
    //     0x7d0a18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] "Izin Kontak"
    //     0x7d0a1c: ldr             x17, [x17, #0x8a0]
    // 0x7d0a20: StoreField: r2->field_f = r17
    //     0x7d0a20: stur            w17, [x2, #0xf]
    // 0x7d0a24: r0 = LoadStaticField(0x14e0)
    //     0x7d0a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0a28: ldr             x0, [x0, #0x29c0]
    // 0x7d0a2c: r2 = 1244
    //     0x7d0a2c: movz            x2, #0x4dc
    // 0x7d0a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0a30: add             x3, x1, w2, sxtw #1
    //     0x7d0a34: stur            w0, [x3, #0xf]
    // 0x7d0a38: r0 = 1246
    //     0x7d0a38: movz            x0, #0x4de
    // 0x7d0a3c: add             x2, x1, w0, sxtw #1
    // 0x7d0a40: r17 = "Memungkinkan aplikasi mengakses daftar kontak untuk memilih kontak dalam tugas."
    //     0x7d0a40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] "Memungkinkan aplikasi mengakses daftar kontak untuk memilih kontak dalam tugas."
    //     0x7d0a44: ldr             x17, [x17, #0x8a8]
    // 0x7d0a48: StoreField: r2->field_f = r17
    //     0x7d0a48: stur            w17, [x2, #0xf]
    // 0x7d0a4c: r0 = LoadStaticField(0x14e4)
    //     0x7d0a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0a50: ldr             x0, [x0, #0x29c8]
    // 0x7d0a54: r2 = 1248
    //     0x7d0a54: movz            x2, #0x4e0
    // 0x7d0a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0a58: add             x3, x1, w2, sxtw #1
    //     0x7d0a5c: stur            w0, [x3, #0xf]
    // 0x7d0a60: r0 = 1250
    //     0x7d0a60: movz            x0, #0x4e2
    // 0x7d0a64: add             x2, x1, w0, sxtw #1
    // 0x7d0a68: r17 = "Rincian"
    //     0x7d0a68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] "Rincian"
    //     0x7d0a6c: ldr             x17, [x17, #0x8b0]
    // 0x7d0a70: StoreField: r2->field_f = r17
    //     0x7d0a70: stur            w17, [x2, #0xf]
    // 0x7d0a74: r0 = LoadStaticField(0x14e8)
    //     0x7d0a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0a78: ldr             x0, [x0, #0x29d0]
    // 0x7d0a7c: r2 = 1252
    //     0x7d0a7c: movz            x2, #0x4e4
    // 0x7d0a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0a80: add             x3, x1, w2, sxtw #1
    //     0x7d0a84: stur            w0, [x3, #0xf]
    // 0x7d0a88: r0 = 1254
    //     0x7d0a88: movz            x0, #0x4e6
    // 0x7d0a8c: add             x2, x1, w0, sxtw #1
    // 0x7d0a90: r17 = "Persyaratan versi"
    //     0x7d0a90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] "Persyaratan versi"
    //     0x7d0a94: ldr             x17, [x17, #0x8b8]
    // 0x7d0a98: StoreField: r2->field_f = r17
    //     0x7d0a98: stur            w17, [x2, #0xf]
    // 0x7d0a9c: r0 = LoadStaticField(0x14ec)
    //     0x7d0a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0aa0: ldr             x0, [x0, #0x29d8]
    // 0x7d0aa4: r2 = 1256
    //     0x7d0aa4: movz            x2, #0x4e8
    // 0x7d0aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0aa8: add             x3, x1, w2, sxtw #1
    //     0x7d0aac: stur            w0, [x3, #0xf]
    // 0x7d0ab0: r0 = 1258
    //     0x7d0ab0: movz            x0, #0x4ea
    // 0x7d0ab4: add             x2, x1, w0, sxtw #1
    // 0x7d0ab8: r17 = "Versi yang sesuai"
    //     0x7d0ab8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "Versi yang sesuai"
    //     0x7d0abc: ldr             x17, [x17, #0x8c0]
    // 0x7d0ac0: StoreField: r2->field_f = r17
    //     0x7d0ac0: stur            w17, [x2, #0xf]
    // 0x7d0ac4: r0 = LoadStaticField(0x14f0)
    //     0x7d0ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ac8: ldr             x0, [x0, #0x29e0]
    // 0x7d0acc: r2 = 1260
    //     0x7d0acc: movz            x2, #0x4ec
    // 0x7d0ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0ad0: add             x3, x1, w2, sxtw #1
    //     0x7d0ad4: stur            w0, [x3, #0xf]
    // 0x7d0ad8: r0 = 1262
    //     0x7d0ad8: movz            x0, #0x4ee
    // 0x7d0adc: add             x2, x1, w0, sxtw #1
    // 0x7d0ae0: r17 = "Versi tidak didukung"
    //     0x7d0ae0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] "Versi tidak didukung"
    //     0x7d0ae4: ldr             x17, [x17, #0x8c8]
    // 0x7d0ae8: StoreField: r2->field_f = r17
    //     0x7d0ae8: stur            w17, [x2, #0xf]
    // 0x7d0aec: r0 = LoadStaticField(0x14f4)
    //     0x7d0aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0af0: ldr             x0, [x0, #0x29e8]
    // 0x7d0af4: r2 = 1264
    //     0x7d0af4: movz            x2, #0x4f0
    // 0x7d0af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0af8: add             x3, x1, w2, sxtw #1
    //     0x7d0afc: stur            w0, [x3, #0xf]
    // 0x7d0b00: r0 = 1266
    //     0x7d0b00: movz            x0, #0x4f2
    // 0x7d0b04: add             x2, x1, w0, sxtw #1
    // 0x7d0b08: r17 = "Belum diinstal"
    //     0x7d0b08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] "Belum diinstal"
    //     0x7d0b0c: ldr             x17, [x17, #0x8d0]
    // 0x7d0b10: StoreField: r2->field_f = r17
    //     0x7d0b10: stur            w17, [x2, #0xf]
    // 0x7d0b14: r0 = LoadStaticField(0x14f8)
    //     0x7d0b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0b18: ldr             x0, [x0, #0x29f0]
    // 0x7d0b1c: r2 = 1268
    //     0x7d0b1c: movz            x2, #0x4f4
    // 0x7d0b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0b20: add             x3, x1, w2, sxtw #1
    //     0x7d0b24: stur            w0, [x3, #0xf]
    // 0x7d0b28: r0 = 1270
    //     0x7d0b28: movz            x0, #0x4f6
    // 0x7d0b2c: add             x2, x1, w0, sxtw #1
    // 0x7d0b30: r17 = "Pasang"
    //     0x7d0b30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] "Pasang"
    //     0x7d0b34: ldr             x17, [x17, #0x8d8]
    // 0x7d0b38: StoreField: r2->field_f = r17
    //     0x7d0b38: stur            w17, [x2, #0xf]
    // 0x7d0b3c: r0 = LoadStaticField(0x14fc)
    //     0x7d0b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0b40: ldr             x0, [x0, #0x29f8]
    // 0x7d0b44: r2 = 1272
    //     0x7d0b44: movz            x2, #0x4f8
    // 0x7d0b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0b48: add             x3, x1, w2, sxtw #1
    //     0x7d0b4c: stur            w0, [x3, #0xf]
    // 0x7d0b50: r0 = 1274
    //     0x7d0b50: movz            x0, #0x4fa
    // 0x7d0b54: add             x2, x1, w0, sxtw #1
    // 0x7d0b58: r17 = "Silakan instal dan daftar untuk menerima tugas"
    //     0x7d0b58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "Silakan instal dan daftar untuk menerima tugas"
    //     0x7d0b5c: ldr             x17, [x17, #0x8e0]
    // 0x7d0b60: StoreField: r2->field_f = r17
    //     0x7d0b60: stur            w17, [x2, #0xf]
    // 0x7d0b64: r0 = LoadStaticField(0x1500)
    //     0x7d0b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0b68: ldr             x0, [x0, #0x2a00]
    // 0x7d0b6c: r2 = 1276
    //     0x7d0b6c: movz            x2, #0x4fc
    // 0x7d0b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0b70: add             x3, x1, w2, sxtw #1
    //     0x7d0b74: stur            w0, [x3, #0xf]
    // 0x7d0b78: r0 = 1278
    //     0x7d0b78: movz            x0, #0x4fe
    // 0x7d0b7c: add             x2, x1, w0, sxtw #1
    // 0x7d0b80: r17 = "Deskripsi jenis tugas"
    //     0x7d0b80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "Deskripsi jenis tugas"
    //     0x7d0b84: ldr             x17, [x17, #0x8e8]
    // 0x7d0b88: StoreField: r2->field_f = r17
    //     0x7d0b88: stur            w17, [x2, #0xf]
    // 0x7d0b8c: r0 = LoadStaticField(0x1504)
    //     0x7d0b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0b90: ldr             x0, [x0, #0x2a08]
    // 0x7d0b94: r2 = 1280
    //     0x7d0b94: movz            x2, #0x500
    // 0x7d0b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0b98: add             x3, x1, w2, sxtw #1
    //     0x7d0b9c: stur            w0, [x3, #0xf]
    // 0x7d0ba0: r0 = 1282
    //     0x7d0ba0: movz            x0, #0x502
    // 0x7d0ba4: add             x2, x1, w0, sxtw #1
    // 0x7d0ba8: r17 = "Isi spesifik tugas"
    //     0x7d0ba8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "Isi spesifik tugas"
    //     0x7d0bac: ldr             x17, [x17, #0x8f0]
    // 0x7d0bb0: StoreField: r2->field_f = r17
    //     0x7d0bb0: stur            w17, [x2, #0xf]
    // 0x7d0bb4: r0 = LoadStaticField(0x1508)
    //     0x7d0bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0bb8: ldr             x0, [x0, #0x2a10]
    // 0x7d0bbc: r2 = 1284
    //     0x7d0bbc: movz            x2, #0x504
    // 0x7d0bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0bc0: add             x3, x1, w2, sxtw #1
    //     0x7d0bc4: stur            w0, [x3, #0xf]
    // 0x7d0bc8: r0 = 1286
    //     0x7d0bc8: movz            x0, #0x506
    // 0x7d0bcc: add             x2, x1, w0, sxtw #1
    // 0x7d0bd0: r17 = "Silakan unduh asisten AI dari situs resmi untuk membuka kunci"
    //     0x7d0bd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] "Silakan unduh asisten AI dari situs resmi untuk membuka kunci"
    //     0x7d0bd4: ldr             x17, [x17, #0x8f8]
    // 0x7d0bd8: StoreField: r2->field_f = r17
    //     0x7d0bd8: stur            w17, [x2, #0xf]
    // 0x7d0bdc: r0 = LoadStaticField(0x150c)
    //     0x7d0bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0be0: ldr             x0, [x0, #0x2a18]
    // 0x7d0be4: r2 = 1288
    //     0x7d0be4: movz            x2, #0x508
    // 0x7d0be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0be8: add             x3, x1, w2, sxtw #1
    //     0x7d0bec: stur            w0, [x3, #0xf]
    // 0x7d0bf0: r0 = 1290
    //     0x7d0bf0: movz            x0, #0x50a
    // 0x7d0bf4: add             x2, x1, w0, sxtw #1
    // 0x7d0bf8: r17 = "Perbarui"
    //     0x7d0bf8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c900] "Perbarui"
    //     0x7d0bfc: ldr             x17, [x17, #0x900]
    // 0x7d0c00: StoreField: r2->field_f = r17
    //     0x7d0c00: stur            w17, [x2, #0xf]
    // 0x7d0c04: r0 = LoadStaticField(0x1510)
    //     0x7d0c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0c08: ldr             x0, [x0, #0x2a20]
    // 0x7d0c0c: r2 = 1292
    //     0x7d0c0c: movz            x2, #0x50c
    // 0x7d0c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0c10: add             x3, x1, w2, sxtw #1
    //     0x7d0c14: stur            w0, [x3, #0xf]
    // 0x7d0c18: r0 = 1294
    //     0x7d0c18: movz            x0, #0x50e
    // 0x7d0c1c: add             x2, x1, w0, sxtw #1
    // 0x7d0c20: r17 = "Versi Baru Tersedia!"
    //     0x7d0c20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c908] "Versi Baru Tersedia!"
    //     0x7d0c24: ldr             x17, [x17, #0x908]
    // 0x7d0c28: StoreField: r2->field_f = r17
    //     0x7d0c28: stur            w17, [x2, #0xf]
    // 0x7d0c2c: r0 = LoadStaticField(0x1514)
    //     0x7d0c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0c30: ldr             x0, [x0, #0x2a28]
    // 0x7d0c34: r2 = 1296
    //     0x7d0c34: movz            x2, #0x510
    // 0x7d0c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0c38: add             x3, x1, w2, sxtw #1
    //     0x7d0c3c: stur            w0, [x3, #0xf]
    // 0x7d0c40: r0 = 1298
    //     0x7d0c40: movz            x0, #0x512
    // 0x7d0c44: add             x2, x1, w0, sxtw #1
    // 0x7d0c48: r17 = "Pembaruan @version Siap Diunduh!"
    //     0x7d0c48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c910] "Pembaruan @version Siap Diunduh!"
    //     0x7d0c4c: ldr             x17, [x17, #0x910]
    // 0x7d0c50: StoreField: r2->field_f = r17
    //     0x7d0c50: stur            w17, [x2, #0xf]
    // 0x7d0c54: r0 = LoadStaticField(0x1518)
    //     0x7d0c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0c58: ldr             x0, [x0, #0x2a30]
    // 0x7d0c5c: r2 = 1300
    //     0x7d0c5c: movz            x2, #0x514
    // 0x7d0c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0c60: add             x3, x1, w2, sxtw #1
    //     0x7d0c64: stur            w0, [x3, #0xf]
    // 0x7d0c68: r0 = 1302
    //     0x7d0c68: movz            x0, #0x516
    // 0x7d0c6c: add             x2, x1, w0, sxtw #1
    // 0x7d0c70: r17 = "Unduh pembaruan terbaru untuk fitur dan peningkatan baru."
    //     0x7d0c70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c918] "Unduh pembaruan terbaru untuk fitur dan peningkatan baru."
    //     0x7d0c74: ldr             x17, [x17, #0x918]
    // 0x7d0c78: StoreField: r2->field_f = r17
    //     0x7d0c78: stur            w17, [x2, #0xf]
    // 0x7d0c7c: r0 = LoadStaticField(0x151c)
    //     0x7d0c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0c80: ldr             x0, [x0, #0x2a38]
    // 0x7d0c84: r2 = 1304
    //     0x7d0c84: movz            x2, #0x518
    // 0x7d0c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0c88: add             x3, x1, w2, sxtw #1
    //     0x7d0c8c: stur            w0, [x3, #0xf]
    // 0x7d0c90: r0 = 1306
    //     0x7d0c90: movz            x0, #0x51a
    // 0x7d0c94: add             x2, x1, w0, sxtw #1
    // 0x7d0c98: r17 = "Saldo saat ini tidak mencukupi. Silakan selesaikan lebih banyak tugas iklan untuk mendapatkan lebih banyak komisi."
    //     0x7d0c98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c920] "Saldo saat ini tidak mencukupi. Silakan selesaikan lebih banyak tugas iklan untuk mendapatkan lebih banyak komisi."
    //     0x7d0c9c: ldr             x17, [x17, #0x920]
    // 0x7d0ca0: StoreField: r2->field_f = r17
    //     0x7d0ca0: stur            w17, [x2, #0xf]
    // 0x7d0ca4: r0 = LoadStaticField(0x1520)
    //     0x7d0ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ca8: ldr             x0, [x0, #0x2a40]
    // 0x7d0cac: r2 = 1308
    //     0x7d0cac: movz            x2, #0x51c
    // 0x7d0cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0cb0: add             x3, x1, w2, sxtw #1
    //     0x7d0cb4: stur            w0, [x3, #0xf]
    // 0x7d0cb8: r0 = 1310
    //     0x7d0cb8: movz            x0, #0x51e
    // 0x7d0cbc: add             x2, x1, w0, sxtw #1
    // 0x7d0cc0: r17 = "Operasi berhasil"
    //     0x7d0cc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c928] "Operasi berhasil"
    //     0x7d0cc4: ldr             x17, [x17, #0x928]
    // 0x7d0cc8: StoreField: r2->field_f = r17
    //     0x7d0cc8: stur            w17, [x2, #0xf]
    // 0x7d0ccc: r0 = LoadStaticField(0x1524)
    //     0x7d0ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0cd0: ldr             x0, [x0, #0x2a48]
    // 0x7d0cd4: r2 = 1312
    //     0x7d0cd4: movz            x2, #0x520
    // 0x7d0cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0cd8: add             x3, x1, w2, sxtw #1
    //     0x7d0cdc: stur            w0, [x3, #0xf]
    // 0x7d0ce0: r0 = 1314
    //     0x7d0ce0: movz            x0, #0x522
    // 0x7d0ce4: add             x2, x1, w0, sxtw #1
    // 0x7d0ce8: r17 = "Sudah dibersihkan"
    //     0x7d0ce8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c930] "Sudah dibersihkan"
    //     0x7d0cec: ldr             x17, [x17, #0x930]
    // 0x7d0cf0: StoreField: r2->field_f = r17
    //     0x7d0cf0: stur            w17, [x2, #0xf]
    // 0x7d0cf4: r0 = LoadStaticField(0x1528)
    //     0x7d0cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0cf8: ldr             x0, [x0, #0x2a50]
    // 0x7d0cfc: r2 = 1316
    //     0x7d0cfc: movz            x2, #0x524
    // 0x7d0d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0d00: add             x3, x1, w2, sxtw #1
    //     0x7d0d04: stur            w0, [x3, #0xf]
    // 0x7d0d08: r0 = 1318
    //     0x7d0d08: movz            x0, #0x526
    // 0x7d0d0c: add             x2, x1, w0, sxtw #1
    // 0x7d0d10: r17 = "Berhasil Dikirim!"
    //     0x7d0d10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c938] "Berhasil Dikirim!"
    //     0x7d0d14: ldr             x17, [x17, #0x938]
    // 0x7d0d18: StoreField: r2->field_f = r17
    //     0x7d0d18: stur            w17, [x2, #0xf]
    // 0x7d0d1c: r0 = LoadStaticField(0x152c)
    //     0x7d0d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0d20: ldr             x0, [x0, #0x2a58]
    // 0x7d0d24: r2 = 1320
    //     0x7d0d24: movz            x2, #0x528
    // 0x7d0d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0d28: add             x3, x1, w2, sxtw #1
    //     0x7d0d2c: stur            w0, [x3, #0xf]
    // 0x7d0d30: r0 = 1322
    //     0x7d0d30: movz            x0, #0x52a
    // 0x7d0d34: add             x2, x1, w0, sxtw #1
    // 0x7d0d38: r17 = "Tim @name"
    //     0x7d0d38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c940] "Tim @name"
    //     0x7d0d3c: ldr             x17, [x17, #0x940]
    // 0x7d0d40: StoreField: r2->field_f = r17
    //     0x7d0d40: stur            w17, [x2, #0xf]
    // 0x7d0d44: r0 = LoadStaticField(0x1530)
    //     0x7d0d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0d48: ldr             x0, [x0, #0x2a60]
    // 0x7d0d4c: r2 = 1324
    //     0x7d0d4c: movz            x2, #0x52c
    // 0x7d0d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0d50: add             x3, x1, w2, sxtw #1
    //     0x7d0d54: stur            w0, [x3, #0xf]
    // 0x7d0d58: r0 = 1326
    //     0x7d0d58: movz            x0, #0x52e
    // 0x7d0d5c: add             x2, x1, w0, sxtw #1
    // 0x7d0d60: r17 = "Bersihkan"
    //     0x7d0d60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Bersihkan"
    //     0x7d0d64: ldr             x17, [x17, #0x948]
    // 0x7d0d68: StoreField: r2->field_f = r17
    //     0x7d0d68: stur            w17, [x2, #0xf]
    // 0x7d0d6c: r0 = LoadStaticField(0x1534)
    //     0x7d0d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0d70: ldr             x0, [x0, #0x2a68]
    // 0x7d0d74: r2 = 1328
    //     0x7d0d74: movz            x2, #0x530
    // 0x7d0d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0d78: add             x3, x1, w2, sxtw #1
    //     0x7d0d7c: stur            w0, [x3, #0xf]
    // 0x7d0d80: r0 = 1330
    //     0x7d0d80: movz            x0, #0x532
    // 0x7d0d84: add             x2, x1, w0, sxtw #1
    // 0x7d0d88: r17 = "Waktu untuk menerima tugas"
    //     0x7d0d88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c950] "Waktu untuk menerima tugas"
    //     0x7d0d8c: ldr             x17, [x17, #0x950]
    // 0x7d0d90: StoreField: r2->field_f = r17
    //     0x7d0d90: stur            w17, [x2, #0xf]
    // 0x7d0d94: r0 = LoadStaticField(0x1538)
    //     0x7d0d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0d98: ldr             x0, [x0, #0x2a70]
    // 0x7d0d9c: r2 = 1332
    //     0x7d0d9c: movz            x2, #0x534
    // 0x7d0da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0da0: add             x3, x1, w2, sxtw #1
    //     0x7d0da4: stur            w0, [x3, #0xf]
    // 0x7d0da8: r0 = 1334
    //     0x7d0da8: movz            x0, #0x536
    // 0x7d0dac: add             x2, x1, w0, sxtw #1
    // 0x7d0db0: r17 = "Sisa waktu untuk menyelesaikan tugas"
    //     0x7d0db0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c958] "Sisa waktu untuk menyelesaikan tugas"
    //     0x7d0db4: ldr             x17, [x17, #0x958]
    // 0x7d0db8: StoreField: r2->field_f = r17
    //     0x7d0db8: stur            w17, [x2, #0xf]
    // 0x7d0dbc: r0 = LoadStaticField(0x153c)
    //     0x7d0dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0dc0: ldr             x0, [x0, #0x2a78]
    // 0x7d0dc4: r2 = 1336
    //     0x7d0dc4: movz            x2, #0x538
    // 0x7d0dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0dc8: add             x3, x1, w2, sxtw #1
    //     0x7d0dcc: stur            w0, [x3, #0xf]
    // 0x7d0dd0: r0 = 1338
    //     0x7d0dd0: movz            x0, #0x53a
    // 0x7d0dd4: add             x2, x1, w0, sxtw #1
    // 0x7d0dd8: r17 = "Hitung mundur tugas putaran berikutnya"
    //     0x7d0dd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c960] "Hitung mundur tugas putaran berikutnya"
    //     0x7d0ddc: ldr             x17, [x17, #0x960]
    // 0x7d0de0: StoreField: r2->field_f = r17
    //     0x7d0de0: stur            w17, [x2, #0xf]
    // 0x7d0de4: r0 = LoadStaticField(0x1540)
    //     0x7d0de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0de8: ldr             x0, [x0, #0x2a80]
    // 0x7d0dec: r2 = 1340
    //     0x7d0dec: movz            x2, #0x53c
    // 0x7d0df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0df0: add             x3, x1, w2, sxtw #1
    //     0x7d0df4: stur            w0, [x3, #0xf]
    // 0x7d0df8: r0 = 1342
    //     0x7d0df8: movz            x0, #0x53e
    // 0x7d0dfc: add             x2, x1, w0, sxtw #1
    // 0x7d0e00: r17 = "Selamat!"
    //     0x7d0e00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c968] "Selamat!"
    //     0x7d0e04: ldr             x17, [x17, #0x968]
    // 0x7d0e08: StoreField: r2->field_f = r17
    //     0x7d0e08: stur            w17, [x2, #0xf]
    // 0x7d0e0c: r0 = LoadStaticField(0x1544)
    //     0x7d0e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0e10: ldr             x0, [x0, #0x2a88]
    // 0x7d0e14: r2 = 1344
    //     0x7d0e14: movz            x2, #0x540
    // 0x7d0e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0e18: add             x3, x1, w2, sxtw #1
    //     0x7d0e1c: stur            w0, [x3, #0xf]
    // 0x7d0e20: r0 = 1346
    //     0x7d0e20: movz            x0, #0x542
    // 0x7d0e24: add             x2, x1, w0, sxtw #1
    // 0x7d0e28: r17 = "Hebat!"
    //     0x7d0e28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c970] "Hebat!"
    //     0x7d0e2c: ldr             x17, [x17, #0x970]
    // 0x7d0e30: StoreField: r2->field_f = r17
    //     0x7d0e30: stur            w17, [x2, #0xf]
    // 0x7d0e34: r0 = LoadStaticField(0x1548)
    //     0x7d0e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0e38: ldr             x0, [x0, #0x2a90]
    // 0x7d0e3c: r2 = 1348
    //     0x7d0e3c: movz            x2, #0x544
    // 0x7d0e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0e40: add             x3, x1, w2, sxtw #1
    //     0x7d0e44: stur            w0, [x3, #0xf]
    // 0x7d0e48: r0 = 1350
    //     0x7d0e48: movz            x0, #0x546
    // 0x7d0e4c: add             x2, x1, w0, sxtw #1
    // 0x7d0e50: r17 = "Perhatikan"
    //     0x7d0e50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c978] "Perhatikan"
    //     0x7d0e54: ldr             x17, [x17, #0x978]
    // 0x7d0e58: StoreField: r2->field_f = r17
    //     0x7d0e58: stur            w17, [x2, #0xf]
    // 0x7d0e5c: r0 = LoadStaticField(0x154c)
    //     0x7d0e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0e60: ldr             x0, [x0, #0x2a98]
    // 0x7d0e64: r2 = 1352
    //     0x7d0e64: movz            x2, #0x548
    // 0x7d0e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0e68: add             x3, x1, w2, sxtw #1
    //     0x7d0e6c: stur            w0, [x3, #0xf]
    // 0x7d0e70: r0 = 1354
    //     0x7d0e70: movz            x0, #0x54a
    // 0x7d0e74: add             x2, x1, w0, sxtw #1
    // 0x7d0e78: r17 = "Keuntungan putaran ini"
    //     0x7d0e78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c980] "Keuntungan putaran ini"
    //     0x7d0e7c: ldr             x17, [x17, #0x980]
    // 0x7d0e80: StoreField: r2->field_f = r17
    //     0x7d0e80: stur            w17, [x2, #0xf]
    // 0x7d0e84: r0 = LoadStaticField(0x1550)
    //     0x7d0e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0e88: ldr             x0, [x0, #0x2aa0]
    // 0x7d0e8c: r2 = 1356
    //     0x7d0e8c: movz            x2, #0x54c
    // 0x7d0e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0e90: add             x3, x1, w2, sxtw #1
    //     0x7d0e94: stur            w0, [x3, #0xf]
    // 0x7d0e98: r0 = 1358
    //     0x7d0e98: movz            x0, #0x54e
    // 0x7d0e9c: add             x2, x1, w0, sxtw #1
    // 0x7d0ea0: r17 = "Selesai: @num"
    //     0x7d0ea0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c988] "Selesai: @num"
    //     0x7d0ea4: ldr             x17, [x17, #0x988]
    // 0x7d0ea8: StoreField: r2->field_f = r17
    //     0x7d0ea8: stur            w17, [x2, #0xf]
    // 0x7d0eac: r0 = LoadStaticField(0x1554)
    //     0x7d0eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0eb0: ldr             x0, [x0, #0x2aa8]
    // 0x7d0eb4: r2 = 1360
    //     0x7d0eb4: movz            x2, #0x550
    // 0x7d0eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0eb8: add             x3, x1, w2, sxtw #1
    //     0x7d0ebc: stur            w0, [x3, #0xf]
    // 0x7d0ec0: r0 = 1362
    //     0x7d0ec0: movz            x0, #0x552
    // 0x7d0ec4: add             x2, x1, w0, sxtw #1
    // 0x7d0ec8: r17 = "Gagal: @num"
    //     0x7d0ec8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c990] "Gagal: @num"
    //     0x7d0ecc: ldr             x17, [x17, #0x990]
    // 0x7d0ed0: StoreField: r2->field_f = r17
    //     0x7d0ed0: stur            w17, [x2, #0xf]
    // 0x7d0ed4: r0 = LoadStaticField(0x1558)
    //     0x7d0ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ed8: ldr             x0, [x0, #0x2ab0]
    // 0x7d0edc: r2 = 1364
    //     0x7d0edc: movz            x2, #0x554
    // 0x7d0ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0ee0: add             x3, x1, w2, sxtw #1
    //     0x7d0ee4: stur            w0, [x3, #0xf]
    // 0x7d0ee8: r0 = 1366
    //     0x7d0ee8: movz            x0, #0x556
    // 0x7d0eec: add             x2, x1, w0, sxtw #1
    // 0x7d0ef0: r17 = "Menunggu penyelesaian: @num"
    //     0x7d0ef0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c998] "Menunggu penyelesaian: @num"
    //     0x7d0ef4: ldr             x17, [x17, #0x998]
    // 0x7d0ef8: StoreField: r2->field_f = r17
    //     0x7d0ef8: stur            w17, [x2, #0xf]
    // 0x7d0efc: r0 = LoadStaticField(0x155c)
    //     0x7d0efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f00: ldr             x0, [x0, #0x2ab8]
    // 0x7d0f04: r2 = 1368
    //     0x7d0f04: movz            x2, #0x558
    // 0x7d0f08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0f08: add             x3, x1, w2, sxtw #1
    //     0x7d0f0c: stur            w0, [x3, #0xf]
    // 0x7d0f10: r0 = 1370
    //     0x7d0f10: movz            x0, #0x55a
    // 0x7d0f14: add             x2, x1, w0, sxtw #1
    // 0x7d0f18: r17 = "Akun @apps Anda terhubung ke akun lain"
    //     0x7d0f18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] "Akun @apps Anda terhubung ke akun lain"
    //     0x7d0f1c: ldr             x17, [x17, #0x9a0]
    // 0x7d0f20: StoreField: r2->field_f = r17
    //     0x7d0f20: stur            w17, [x2, #0xf]
    // 0x7d0f24: r0 = LoadStaticField(0x1560)
    //     0x7d0f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f28: ldr             x0, [x0, #0x2ac0]
    // 0x7d0f2c: r2 = 1372
    //     0x7d0f2c: movz            x2, #0x55c
    // 0x7d0f30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0f30: add             x3, x1, w2, sxtw #1
    //     0x7d0f34: stur            w0, [x3, #0xf]
    // 0x7d0f38: r0 = 1374
    //     0x7d0f38: movz            x0, #0x55e
    // 0x7d0f3c: add             x2, x1, w0, sxtw #1
    // 0x7d0f40: r17 = "Akun @apps Anda tidak dikenali"
    //     0x7d0f40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] "Akun @apps Anda tidak dikenali"
    //     0x7d0f44: ldr             x17, [x17, #0x9a8]
    // 0x7d0f48: StoreField: r2->field_f = r17
    //     0x7d0f48: stur            w17, [x2, #0xf]
    // 0x7d0f4c: r0 = LoadStaticField(0x1564)
    //     0x7d0f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f50: ldr             x0, [x0, #0x2ac8]
    // 0x7d0f54: r2 = 1376
    //     0x7d0f54: movz            x2, #0x560
    // 0x7d0f58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0f58: add             x3, x1, w2, sxtw #1
    //     0x7d0f5c: stur            w0, [x3, #0xf]
    // 0x7d0f60: r0 = 1378
    //     0x7d0f60: movz            x0, #0x562
    // 0x7d0f64: add             x2, x1, w0, sxtw #1
    // 0x7d0f68: r17 = "Silakan konfirmasi dan coba lagi"
    //     0x7d0f68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "Silakan konfirmasi dan coba lagi"
    //     0x7d0f6c: ldr             x17, [x17, #0x9b0]
    // 0x7d0f70: StoreField: r2->field_f = r17
    //     0x7d0f70: stur            w17, [x2, #0xf]
    // 0x7d0f74: r0 = LoadStaticField(0x1568)
    //     0x7d0f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f78: ldr             x0, [x0, #0x2ad0]
    // 0x7d0f7c: r2 = 1380
    //     0x7d0f7c: movz            x2, #0x564
    // 0x7d0f80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0f80: add             x3, x1, w2, sxtw #1
    //     0x7d0f84: stur            w0, [x3, #0xf]
    // 0x7d0f88: r0 = 1382
    //     0x7d0f88: movz            x0, #0x566
    // 0x7d0f8c: add             x2, x1, w0, sxtw #1
    // 0x7d0f90: r17 = "Pendapatan yang diperkirakan"
    //     0x7d0f90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] "Pendapatan yang diperkirakan"
    //     0x7d0f94: ldr             x17, [x17, #0x9b8]
    // 0x7d0f98: StoreField: r2->field_f = r17
    //     0x7d0f98: stur            w17, [x2, #0xf]
    // 0x7d0f9c: r0 = LoadStaticField(0x156c)
    //     0x7d0f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0fa0: ldr             x0, [x0, #0x2ad8]
    // 0x7d0fa4: r2 = 1384
    //     0x7d0fa4: movz            x2, #0x568
    // 0x7d0fa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0fa8: add             x3, x1, w2, sxtw #1
    //     0x7d0fac: stur            w0, [x3, #0xf]
    // 0x7d0fb0: r0 = 1386
    //     0x7d0fb0: movz            x0, #0x56a
    // 0x7d0fb4: add             x2, x1, w0, sxtw #1
    // 0x7d0fb8: r17 = "Tutorial"
    //     0x7d0fb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "Tutorial"
    //     0x7d0fbc: ldr             x17, [x17, #0xc48]
    // 0x7d0fc0: StoreField: r2->field_f = r17
    //     0x7d0fc0: stur            w17, [x2, #0xf]
    // 0x7d0fc4: r0 = LoadStaticField(0x1570)
    //     0x7d0fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0fc8: ldr             x0, [x0, #0x2ae0]
    // 0x7d0fcc: r2 = 1388
    //     0x7d0fcc: movz            x2, #0x56c
    // 0x7d0fd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0fd0: add             x3, x1, w2, sxtw #1
    //     0x7d0fd4: stur            w0, [x3, #0xf]
    // 0x7d0fd8: r0 = 1390
    //     0x7d0fd8: movz            x0, #0x56e
    // 0x7d0fdc: add             x2, x1, w0, sxtw #1
    // 0x7d0fe0: r17 = "Bagikan dengan teman Anda untuk"
    //     0x7d0fe0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "Bagikan dengan teman Anda untuk"
    //     0x7d0fe4: ldr             x17, [x17, #0x9c0]
    // 0x7d0fe8: StoreField: r2->field_f = r17
    //     0x7d0fe8: stur            w17, [x2, #0xf]
    // 0x7d0fec: r0 = LoadStaticField(0x1574)
    //     0x7d0fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0ff0: ldr             x0, [x0, #0x2ae8]
    // 0x7d0ff4: r2 = 1392
    //     0x7d0ff4: movz            x2, #0x570
    // 0x7d0ff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d0ff8: add             x3, x1, w2, sxtw #1
    //     0x7d0ffc: stur            w0, [x3, #0xf]
    // 0x7d1000: r0 = 1394
    //     0x7d1000: movz            x0, #0x572
    // 0x7d1004: add             x2, x1, w0, sxtw #1
    // 0x7d1008: r17 = "mendapatkan lebih banyak komisi"
    //     0x7d1008: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "mendapatkan lebih banyak komisi"
    //     0x7d100c: ldr             x17, [x17, #0x9c8]
    // 0x7d1010: StoreField: r2->field_f = r17
    //     0x7d1010: stur            w17, [x2, #0xf]
    // 0x7d1014: r0 = LoadStaticField(0x1578)
    //     0x7d1014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1018: ldr             x0, [x0, #0x2af0]
    // 0x7d101c: r2 = 1396
    //     0x7d101c: movz            x2, #0x574
    // 0x7d1020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1020: add             x3, x1, w2, sxtw #1
    //     0x7d1024: stur            w0, [x3, #0xf]
    // 0x7d1028: r0 = 1398
    //     0x7d1028: movz            x0, #0x576
    // 0x7d102c: add             x2, x1, w0, sxtw #1
    // 0x7d1030: r17 = "Ikat robot AI eksklusif Anda sekarang dan itu akan gratis selamanya."
    //     0x7d1030: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "Ikat robot AI eksklusif Anda sekarang dan itu akan gratis selamanya."
    //     0x7d1034: ldr             x17, [x17, #0x9d0]
    // 0x7d1038: StoreField: r2->field_f = r17
    //     0x7d1038: stur            w17, [x2, #0xf]
    // 0x7d103c: r0 = LoadStaticField(0x157c)
    //     0x7d103c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1040: ldr             x0, [x0, #0x2af8]
    // 0x7d1044: r2 = 1400
    //     0x7d1044: movz            x2, #0x578
    // 0x7d1048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1048: add             x3, x1, w2, sxtw #1
    //     0x7d104c: stur            w0, [x3, #0xf]
    // 0x7d1050: r0 = 1402
    //     0x7d1050: movz            x0, #0x57a
    // 0x7d1054: add             x2, x1, w0, sxtw #1
    // 0x7d1058: r17 = "Kelola dan distribusikan iklan dengan cerdas, dapatkan komisi, dan hasilkan lebih banyak dengan berbagi."
    //     0x7d1058: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "Kelola dan distribusikan iklan dengan cerdas, dapatkan komisi, dan hasilkan lebih banyak dengan berbagi."
    //     0x7d105c: ldr             x17, [x17, #0x9d8]
    // 0x7d1060: StoreField: r2->field_f = r17
    //     0x7d1060: stur            w17, [x2, #0xf]
    // 0x7d1064: r0 = LoadStaticField(0x1580)
    //     0x7d1064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1068: ldr             x0, [x0, #0x2b00]
    // 0x7d106c: r2 = 1404
    //     0x7d106c: movz            x2, #0x57c
    // 0x7d1070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1070: add             x3, x1, w2, sxtw #1
    //     0x7d1074: stur            w0, [x3, #0xf]
    // 0x7d1078: r0 = 1406
    //     0x7d1078: movz            x0, #0x57e
    // 0x7d107c: add             x2, x1, w0, sxtw #1
    // 0x7d1080: r17 = "Lihat Penghasilan"
    //     0x7d1080: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "Lihat Penghasilan"
    //     0x7d1084: ldr             x17, [x17, #0x9e0]
    // 0x7d1088: StoreField: r2->field_f = r17
    //     0x7d1088: stur            w17, [x2, #0xf]
    // 0x7d108c: r0 = LoadStaticField(0x1584)
    //     0x7d108c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1090: ldr             x0, [x0, #0x2b08]
    // 0x7d1094: r2 = 1408
    //     0x7d1094: movz            x2, #0x580
    // 0x7d1098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1098: add             x3, x1, w2, sxtw #1
    //     0x7d109c: stur            w0, [x3, #0xf]
    // 0x7d10a0: r0 = 1410
    //     0x7d10a0: movz            x0, #0x582
    // 0x7d10a4: add             x2, x1, w0, sxtw #1
    // 0x7d10a8: r17 = "Lihat Rincian"
    //     0x7d10a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] "Lihat Rincian"
    //     0x7d10ac: ldr             x17, [x17, #0x9e8]
    // 0x7d10b0: StoreField: r2->field_f = r17
    //     0x7d10b0: stur            w17, [x2, #0xf]
    // 0x7d10b4: r0 = LoadStaticField(0x1588)
    //     0x7d10b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d10b8: ldr             x0, [x0, #0x2b10]
    // 0x7d10bc: r2 = 1412
    //     0x7d10bc: movz            x2, #0x584
    // 0x7d10c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d10c0: add             x3, x1, w2, sxtw #1
    //     0x7d10c4: stur            w0, [x3, #0xf]
    // 0x7d10c8: r0 = 1414
    //     0x7d10c8: movz            x0, #0x586
    // 0x7d10cc: add             x2, x1, w0, sxtw #1
    // 0x7d10d0: r17 = "Dapatkan sekarang"
    //     0x7d10d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "Dapatkan sekarang"
    //     0x7d10d4: ldr             x17, [x17, #0x9f0]
    // 0x7d10d8: StoreField: r2->field_f = r17
    //     0x7d10d8: stur            w17, [x2, #0xf]
    // 0x7d10dc: r0 = LoadStaticField(0x158c)
    //     0x7d10dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d10e0: ldr             x0, [x0, #0x2b18]
    // 0x7d10e4: r2 = 1416
    //     0x7d10e4: movz            x2, #0x588
    // 0x7d10e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d10e8: add             x3, x1, w2, sxtw #1
    //     0x7d10ec: stur            w0, [x3, #0xf]
    // 0x7d10f0: r0 = 1418
    //     0x7d10f0: movz            x0, #0x58a
    // 0x7d10f4: add             x2, x1, w0, sxtw #1
    // 0x7d10f8: r17 = "Unduh gambar"
    //     0x7d10f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] "Unduh gambar"
    //     0x7d10fc: ldr             x17, [x17, #0x9f8]
    // 0x7d1100: StoreField: r2->field_f = r17
    //     0x7d1100: stur            w17, [x2, #0xf]
    // 0x7d1104: r0 = LoadStaticField(0x1590)
    //     0x7d1104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1108: ldr             x0, [x0, #0x2b20]
    // 0x7d110c: r2 = 1420
    //     0x7d110c: movz            x2, #0x58c
    // 0x7d1110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1110: add             x3, x1, w2, sxtw #1
    //     0x7d1114: stur            w0, [x3, #0xf]
    // 0x7d1118: r0 = 1422
    //     0x7d1118: movz            x0, #0x58e
    // 0x7d111c: add             x2, x1, w0, sxtw #1
    // 0x7d1120: r17 = "Salin tautan"
    //     0x7d1120: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "Salin tautan"
    //     0x7d1124: ldr             x17, [x17, #0xa00]
    // 0x7d1128: StoreField: r2->field_f = r17
    //     0x7d1128: stur            w17, [x2, #0xf]
    // 0x7d112c: r0 = LoadStaticField(0x1594)
    //     0x7d112c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1130: ldr             x0, [x0, #0x2b28]
    // 0x7d1134: r2 = 1424
    //     0x7d1134: movz            x2, #0x590
    // 0x7d1138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1138: add             x3, x1, w2, sxtw #1
    //     0x7d113c: stur            w0, [x3, #0xf]
    // 0x7d1140: r0 = 1426
    //     0x7d1140: movz            x0, #0x592
    // 0x7d1144: add             x2, x1, w0, sxtw #1
    // 0x7d1148: r17 = "Hubungi layanan pelanggan untuk mengaktifkan"
    //     0x7d1148: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "Hubungi layanan pelanggan untuk mengaktifkan"
    //     0x7d114c: ldr             x17, [x17, #0xa08]
    // 0x7d1150: StoreField: r2->field_f = r17
    //     0x7d1150: stur            w17, [x2, #0xf]
    // 0x7d1154: r0 = LoadStaticField(0x1598)
    //     0x7d1154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1158: ldr             x0, [x0, #0x2b30]
    // 0x7d115c: r2 = 1428
    //     0x7d115c: movz            x2, #0x594
    // 0x7d1160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1160: add             x3, x1, w2, sxtw #1
    //     0x7d1164: stur            w0, [x3, #0xf]
    // 0x7d1168: r0 = 1430
    //     0x7d1168: movz            x0, #0x596
    // 0x7d116c: add             x2, x1, w0, sxtw #1
    // 0x7d1170: r17 = "Pendapatan saat ini"
    //     0x7d1170: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "Pendapatan saat ini"
    //     0x7d1174: ldr             x17, [x17, #0xa10]
    // 0x7d1178: StoreField: r2->field_f = r17
    //     0x7d1178: stur            w17, [x2, #0xf]
    // 0x7d117c: r0 = LoadStaticField(0x159c)
    //     0x7d117c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1180: ldr             x0, [x0, #0x2b38]
    // 0x7d1184: r2 = 1432
    //     0x7d1184: movz            x2, #0x598
    // 0x7d1188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1188: add             x3, x1, w2, sxtw #1
    //     0x7d118c: stur            w0, [x3, #0xf]
    // 0x7d1190: r0 = 1434
    //     0x7d1190: movz            x0, #0x59a
    // 0x7d1194: add             x2, x1, w0, sxtw #1
    // 0x7d1198: r17 = "Silakan terima tugas hari ini"
    //     0x7d1198: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca18] "Silakan terima tugas hari ini"
    //     0x7d119c: ldr             x17, [x17, #0xa18]
    // 0x7d11a0: StoreField: r2->field_f = r17
    //     0x7d11a0: stur            w17, [x2, #0xf]
    // 0x7d11a4: r0 = LoadStaticField(0x15a0)
    //     0x7d11a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d11a8: ldr             x0, [x0, #0x2b40]
    // 0x7d11ac: r2 = 1436
    //     0x7d11ac: movz            x2, #0x59c
    // 0x7d11b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d11b0: add             x3, x1, w2, sxtw #1
    //     0x7d11b4: stur            w0, [x3, #0xf]
    // 0x7d11b8: r0 = 1438
    //     0x7d11b8: movz            x0, #0x59e
    // 0x7d11bc: add             x2, x1, w0, sxtw #1
    // 0x7d11c0: r17 = "Setelah mengaktifkan SMS tanpa batas, pendapatan Anda akan meningkat menjadi @price"
    //     0x7d11c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "Setelah mengaktifkan SMS tanpa batas, pendapatan Anda akan meningkat menjadi @price"
    //     0x7d11c4: ldr             x17, [x17, #0xa20]
    // 0x7d11c8: StoreField: r2->field_f = r17
    //     0x7d11c8: stur            w17, [x2, #0xf]
    // 0x7d11cc: r0 = LoadStaticField(0x15a4)
    //     0x7d11cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d11d0: ldr             x0, [x0, #0x2b48]
    // 0x7d11d4: r2 = 1440
    //     0x7d11d4: movz            x2, #0x5a0
    // 0x7d11d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d11d8: add             x3, x1, w2, sxtw #1
    //     0x7d11dc: stur            w0, [x3, #0xf]
    // 0x7d11e0: r0 = 1442
    //     0x7d11e0: movz            x0, #0x5a2
    // 0x7d11e4: add             x2, x1, w0, sxtw #1
    // 0x7d11e8: r17 = "Mulai tugas"
    //     0x7d11e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca28] "Mulai tugas"
    //     0x7d11ec: ldr             x17, [x17, #0xa28]
    // 0x7d11f0: StoreField: r2->field_f = r17
    //     0x7d11f0: stur            w17, [x2, #0xf]
    // 0x7d11f4: r0 = LoadStaticField(0x15a8)
    //     0x7d11f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d11f8: ldr             x0, [x0, #0x2b50]
    // 0x7d11fc: r2 = 1444
    //     0x7d11fc: movz            x2, #0x5a4
    // 0x7d1200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1200: add             x3, x1, w2, sxtw #1
    //     0x7d1204: stur            w0, [x3, #0xf]
    // 0x7d1208: r0 = 1446
    //     0x7d1208: movz            x0, #0x5a6
    // 0x7d120c: add             x2, x1, w0, sxtw #1
    // 0x7d1210: r17 = "Verifikasi aktivasi"
    //     0x7d1210: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "Verifikasi aktivasi"
    //     0x7d1214: ldr             x17, [x17, #0xa30]
    // 0x7d1218: StoreField: r2->field_f = r17
    //     0x7d1218: stur            w17, [x2, #0xf]
    // 0x7d121c: r0 = LoadStaticField(0x15ac)
    //     0x7d121c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1220: ldr             x0, [x0, #0x2b58]
    // 0x7d1224: r2 = 1448
    //     0x7d1224: movz            x2, #0x5a8
    // 0x7d1228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1228: add             x3, x1, w2, sxtw #1
    //     0x7d122c: stur            w0, [x3, #0xf]
    // 0x7d1230: r0 = 1450
    //     0x7d1230: movz            x0, #0x5aa
    // 0x7d1234: add             x2, x1, w0, sxtw #1
    // 0x7d1238: r17 = "Waktu online hari ini"
    //     0x7d1238: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "Waktu online hari ini"
    //     0x7d123c: ldr             x17, [x17, #0xa38]
    // 0x7d1240: StoreField: r2->field_f = r17
    //     0x7d1240: stur            w17, [x2, #0xf]
    // 0x7d1244: r0 = LoadStaticField(0x15b0)
    //     0x7d1244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1248: ldr             x0, [x0, #0x2b60]
    // 0x7d124c: r2 = 1452
    //     0x7d124c: movz            x2, #0x5ac
    // 0x7d1250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1250: add             x3, x1, w2, sxtw #1
    //     0x7d1254: stur            w0, [x3, #0xf]
    // 0x7d1258: r0 = 1454
    //     0x7d1258: movz            x0, #0x5ae
    // 0x7d125c: add             x2, x1, w0, sxtw #1
    // 0x7d1260: r17 = "Pergi ke Pengaturan"
    //     0x7d1260: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c810] "Pergi ke Pengaturan"
    //     0x7d1264: ldr             x17, [x17, #0x810]
    // 0x7d1268: StoreField: r2->field_f = r17
    //     0x7d1268: stur            w17, [x2, #0xf]
    // 0x7d126c: r0 = LoadStaticField(0x15b4)
    //     0x7d126c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1270: ldr             x0, [x0, #0x2b68]
    // 0x7d1274: r2 = 1456
    //     0x7d1274: movz            x2, #0x5b0
    // 0x7d1278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1278: add             x3, x1, w2, sxtw #1
    //     0x7d127c: stur            w0, [x3, #0xf]
    // 0x7d1280: r0 = 1458
    //     0x7d1280: movz            x0, #0x5b2
    // 0x7d1284: add             x2, x1, w0, sxtw #1
    // 0x7d1288: r17 = "Terdeteksi bahwa Anda telah mengaktifkan fitur \"Blank Pass\", yang menyebabkan aplikasi tidak dapat memperoleh informasi kartu SIM dengan benar. Silakan nonaktifkan fitur ini di Pengaturan agar dapat digunakan secara normal."
    //     0x7d1288: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "Terdeteksi bahwa Anda telah mengaktifkan fitur \"Blank Pass\", yang menyebabkan aplikasi tidak dapat memperoleh informasi kartu SIM dengan benar. Silakan nonaktifkan fitur ini di Pengaturan agar dapat digunakan secara normal."
    //     0x7d128c: ldr             x17, [x17, #0xa40]
    // 0x7d1290: StoreField: r2->field_f = r17
    //     0x7d1290: stur            w17, [x2, #0xf]
    // 0x7d1294: r0 = LoadStaticField(0x15b8)
    //     0x7d1294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1298: ldr             x0, [x0, #0x2b70]
    // 0x7d129c: r2 = 1460
    //     0x7d129c: movz            x2, #0x5b4
    // 0x7d12a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d12a0: add             x3, x1, w2, sxtw #1
    //     0x7d12a4: stur            w0, [x3, #0xf]
    // 0x7d12a8: r0 = 1462
    //     0x7d12a8: movz            x0, #0x5b6
    // 0x7d12ac: add             x2, x1, w0, sxtw #1
    // 0x7d12b0: r17 = "Diotorisasi"
    //     0x7d12b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca48] "Diotorisasi"
    //     0x7d12b4: ldr             x17, [x17, #0xa48]
    // 0x7d12b8: StoreField: r2->field_f = r17
    //     0x7d12b8: stur            w17, [x2, #0xf]
    // 0x7d12bc: r0 = LoadStaticField(0x15bc)
    //     0x7d12bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d12c0: ldr             x0, [x0, #0x2b78]
    // 0x7d12c4: r2 = 1464
    //     0x7d12c4: movz            x2, #0x5b8
    // 0x7d12c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d12c8: add             x3, x1, w2, sxtw #1
    //     0x7d12cc: stur            w0, [x3, #0xf]
    // 0x7d12d0: r0 = 1466
    //     0x7d12d0: movz            x0, #0x5ba
    // 0x7d12d4: add             x2, x1, w0, sxtw #1
    // 0x7d12d8: r17 = "Otorisasi"
    //     0x7d12d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "Otorisasi"
    //     0x7d12dc: ldr             x17, [x17, #0xa50]
    // 0x7d12e0: StoreField: r2->field_f = r17
    //     0x7d12e0: stur            w17, [x2, #0xf]
    // 0x7d12e4: r0 = LoadStaticField(0x15c0)
    //     0x7d12e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d12e8: ldr             x0, [x0, #0x2b80]
    // 0x7d12ec: r2 = 1468
    //     0x7d12ec: movz            x2, #0x5bc
    // 0x7d12f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d12f0: add             x3, x1, w2, sxtw #1
    //     0x7d12f4: stur            w0, [x3, #0xf]
    // 0x7d12f8: r0 = 1470
    //     0x7d12f8: movz            x0, #0x5be
    // 0x7d12fc: add             x2, x1, w0, sxtw #1
    // 0x7d1300: r17 = "Terverifikasi"
    //     0x7d1300: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca58] "Terverifikasi"
    //     0x7d1304: ldr             x17, [x17, #0xa58]
    // 0x7d1308: StoreField: r2->field_f = r17
    //     0x7d1308: stur            w17, [x2, #0xf]
    // 0x7d130c: r0 = LoadStaticField(0x15c4)
    //     0x7d130c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1310: ldr             x0, [x0, #0x2b88]
    // 0x7d1314: r2 = 1472
    //     0x7d1314: movz            x2, #0x5c0
    // 0x7d1318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1318: add             x3, x1, w2, sxtw #1
    //     0x7d131c: stur            w0, [x3, #0xf]
    // 0x7d1320: r0 = 1474
    //     0x7d1320: movz            x0, #0x5c2
    // 0x7d1324: add             x2, x1, w0, sxtw #1
    // 0x7d1328: r17 = "Tugas sedang dijalankan\nSilakan tunggu"
    //     0x7d1328: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "Tugas sedang dijalankan\nSilakan tunggu"
    //     0x7d132c: ldr             x17, [x17, #0xa60]
    // 0x7d1330: StoreField: r2->field_f = r17
    //     0x7d1330: stur            w17, [x2, #0xf]
    // 0x7d1334: r0 = LoadStaticField(0x15c8)
    //     0x7d1334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1338: ldr             x0, [x0, #0x2b90]
    // 0x7d133c: r2 = 1476
    //     0x7d133c: movz            x2, #0x5c4
    // 0x7d1340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1340: add             x3, x1, w2, sxtw #1
    //     0x7d1344: stur            w0, [x3, #0xf]
    // 0x7d1348: r0 = 1478
    //     0x7d1348: movz            x0, #0x5c6
    // 0x7d134c: add             x2, x1, w0, sxtw #1
    // 0x7d1350: r17 = "Tugas sedang berlangsung"
    //     0x7d1350: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca68] "Tugas sedang berlangsung"
    //     0x7d1354: ldr             x17, [x17, #0xa68]
    // 0x7d1358: StoreField: r2->field_f = r17
    //     0x7d1358: stur            w17, [x2, #0xf]
    // 0x7d135c: r0 = LoadStaticField(0x15cc)
    //     0x7d135c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1360: ldr             x0, [x0, #0x2b98]
    // 0x7d1364: r2 = 1480
    //     0x7d1364: movz            x2, #0x5c8
    // 0x7d1368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1368: add             x3, x1, w2, sxtw #1
    //     0x7d136c: stur            w0, [x3, #0xf]
    // 0x7d1370: r0 = 1482
    //     0x7d1370: movz            x0, #0x5ca
    // 0x7d1374: add             x2, x1, w0, sxtw #1
    // 0x7d1378: r17 = "Selesai hari ini"
    //     0x7d1378: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "Selesai hari ini"
    //     0x7d137c: ldr             x17, [x17, #0xa70]
    // 0x7d1380: StoreField: r2->field_f = r17
    //     0x7d1380: stur            w17, [x2, #0xf]
    // 0x7d1384: r0 = LoadStaticField(0x15d0)
    //     0x7d1384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1388: ldr             x0, [x0, #0x2ba0]
    // 0x7d138c: r2 = 1484
    //     0x7d138c: movz            x2, #0x5cc
    // 0x7d1390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1390: add             x3, x1, w2, sxtw #1
    //     0x7d1394: stur            w0, [x3, #0xf]
    // 0x7d1398: r0 = 1486
    //     0x7d1398: movz            x0, #0x5ce
    // 0x7d139c: add             x2, x1, w0, sxtw #1
    // 0x7d13a0: r17 = "Verifikasi paket SMS untuk mendapatkan lebih banyak manfaat"
    //     0x7d13a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "Verifikasi paket SMS untuk mendapatkan lebih banyak manfaat"
    //     0x7d13a4: ldr             x17, [x17, #0xa78]
    // 0x7d13a8: StoreField: r2->field_f = r17
    //     0x7d13a8: stur            w17, [x2, #0xf]
    // 0x7d13ac: r0 = LoadStaticField(0x15d4)
    //     0x7d13ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d13b0: ldr             x0, [x0, #0x2ba8]
    // 0x7d13b4: r2 = 1488
    //     0x7d13b4: movz            x2, #0x5d0
    // 0x7d13b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d13b8: add             x3, x1, w2, sxtw #1
    //     0x7d13bc: stur            w0, [x3, #0xf]
    // 0x7d13c0: r0 = 1490
    //     0x7d13c0: movz            x0, #0x5d2
    // 0x7d13c4: add             x2, x1, w0, sxtw #1
    // 0x7d13c8: r17 = "Selesai"
    //     0x7d13c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c748] "Selesai"
    //     0x7d13cc: ldr             x17, [x17, #0x748]
    // 0x7d13d0: StoreField: r2->field_f = r17
    //     0x7d13d0: stur            w17, [x2, #0xf]
    // 0x7d13d4: r0 = LoadStaticField(0x15d8)
    //     0x7d13d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d13d8: ldr             x0, [x0, #0x2bb0]
    // 0x7d13dc: r2 = 1492
    //     0x7d13dc: movz            x2, #0x5d4
    // 0x7d13e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d13e0: add             x3, x1, w2, sxtw #1
    //     0x7d13e4: stur            w0, [x3, #0xf]
    // 0x7d13e8: r0 = 1494
    //     0x7d13e8: movz            x0, #0x5d6
    // 0x7d13ec: add             x2, x1, w0, sxtw #1
    // 0x7d13f0: r17 = "Setelah memulai tugas, jangan tutup @appName\nbiarkan berjalan di latar belakang"
    //     0x7d13f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "Setelah memulai tugas, jangan tutup @appName\nbiarkan berjalan di latar belakang"
    //     0x7d13f4: ldr             x17, [x17, #0xa80]
    // 0x7d13f8: StoreField: r2->field_f = r17
    //     0x7d13f8: stur            w17, [x2, #0xf]
    // 0x7d13fc: r0 = LoadStaticField(0x15dc)
    //     0x7d13fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1400: ldr             x0, [x0, #0x2bb8]
    // 0x7d1404: r2 = 1496
    //     0x7d1404: movz            x2, #0x5d8
    // 0x7d1408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1408: add             x3, x1, w2, sxtw #1
    //     0x7d140c: stur            w0, [x3, #0xf]
    // 0x7d1410: r0 = 1498
    //     0x7d1410: movz            x0, #0x5da
    // 0x7d1414: add             x2, x1, w0, sxtw #1
    // 0x7d1418: r17 = "Untuk memastikan keamanan dana Anda, kami akan mengirim verifikasi SMS ke nomor ponsel terdaftar Anda"
    //     0x7d1418: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "Untuk memastikan keamanan dana Anda, kami akan mengirim verifikasi SMS ke nomor ponsel terdaftar Anda"
    //     0x7d141c: ldr             x17, [x17, #0xa88]
    // 0x7d1420: StoreField: r2->field_f = r17
    //     0x7d1420: stur            w17, [x2, #0xf]
    // 0x7d1424: r0 = LoadStaticField(0x15e4)
    //     0x7d1424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1428: ldr             x0, [x0, #0x2bc8]
    // 0x7d142c: r2 = 1500
    //     0x7d142c: movz            x2, #0x5dc
    // 0x7d1430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1430: add             x3, x1, w2, sxtw #1
    //     0x7d1434: stur            w0, [x3, #0xf]
    // 0x7d1438: r0 = 1502
    //     0x7d1438: movz            x0, #0x5de
    // 0x7d143c: add             x2, x1, w0, sxtw #1
    // 0x7d1440: r17 = "Pencocokan AI..\nSilakan tunggu"
    //     0x7d1440: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "Pencocokan AI..\nSilakan tunggu"
    //     0x7d1444: ldr             x17, [x17, #0xa90]
    // 0x7d1448: StoreField: r2->field_f = r17
    //     0x7d1448: stur            w17, [x2, #0xf]
    // 0x7d144c: r0 = LoadStaticField(0x15e0)
    //     0x7d144c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1450: ldr             x0, [x0, #0x2bc0]
    // 0x7d1454: r2 = 1504
    //     0x7d1454: movz            x2, #0x5e0
    // 0x7d1458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1458: add             x3, x1, w2, sxtw #1
    //     0x7d145c: stur            w0, [x3, #0xf]
    // 0x7d1460: r0 = 1506
    //     0x7d1460: movz            x0, #0x5e2
    // 0x7d1464: add             x2, x1, w0, sxtw #1
    // 0x7d1468: r17 = "Penarikan memerlukan verifikasi telepon. Harap hubungkan nomor Anda terlebih dahulu."
    //     0x7d1468: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "Penarikan memerlukan verifikasi telepon. Harap hubungkan nomor Anda terlebih dahulu."
    //     0x7d146c: ldr             x17, [x17, #0xa98]
    // 0x7d1470: StoreField: r2->field_f = r17
    //     0x7d1470: stur            w17, [x2, #0xf]
    // 0x7d1474: r0 = LoadStaticField(0x15e8)
    //     0x7d1474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1478: ldr             x0, [x0, #0x2bd0]
    // 0x7d147c: r2 = 1508
    //     0x7d147c: movz            x2, #0x5e4
    // 0x7d1480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1480: add             x3, x1, w2, sxtw #1
    //     0x7d1484: stur            w0, [x3, #0xf]
    // 0x7d1488: r0 = 1510
    //     0x7d1488: movz            x0, #0x5e6
    // 0x7d148c: add             x2, x1, w0, sxtw #1
    // 0x7d1490: r17 = "Anda memerlukan izin SMS untuk menggunakan @appName-SMS"
    //     0x7d1490: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "Anda memerlukan izin SMS untuk menggunakan @appName-SMS"
    //     0x7d1494: ldr             x17, [x17, #0xaa0]
    // 0x7d1498: StoreField: r2->field_f = r17
    //     0x7d1498: stur            w17, [x2, #0xf]
    // 0x7d149c: r0 = LoadStaticField(0x15ec)
    //     0x7d149c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d14a0: ldr             x0, [x0, #0x2bd8]
    // 0x7d14a4: r2 = 1512
    //     0x7d14a4: movz            x2, #0x5e8
    // 0x7d14a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d14a8: add             x3, x1, w2, sxtw #1
    //     0x7d14ac: stur            w0, [x3, #0xf]
    // 0x7d14b0: r0 = 1514
    //     0x7d14b0: movz            x0, #0x5ea
    // 0x7d14b4: add             x2, x1, w0, sxtw #1
    // 0x7d14b8: r17 = "Anda perlu memeriksa informasi kartu SIM untuk melanjutkan, silakan aktifkan izin telepon"
    //     0x7d14b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caa8] "Anda perlu memeriksa informasi kartu SIM untuk melanjutkan, silakan aktifkan izin telepon"
    //     0x7d14bc: ldr             x17, [x17, #0xaa8]
    // 0x7d14c0: StoreField: r2->field_f = r17
    //     0x7d14c0: stur            w17, [x2, #0xf]
    // 0x7d14c4: r0 = LoadStaticField(0x15f0)
    //     0x7d14c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d14c8: ldr             x0, [x0, #0x2be0]
    // 0x7d14cc: r2 = 1516
    //     0x7d14cc: movz            x2, #0x5ec
    // 0x7d14d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d14d0: add             x3, x1, w2, sxtw #1
    //     0x7d14d4: stur            w0, [x3, #0xf]
    // 0x7d14d8: r0 = 1518
    //     0x7d14d8: movz            x0, #0x5ee
    // 0x7d14dc: add             x2, x1, w0, sxtw #1
    // 0x7d14e0: r17 = "Sedang mengambil tugas\nHarap tunggu"
    //     0x7d14e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "Sedang mengambil tugas\nHarap tunggu"
    //     0x7d14e4: ldr             x17, [x17, #0xab0]
    // 0x7d14e8: StoreField: r2->field_f = r17
    //     0x7d14e8: stur            w17, [x2, #0xf]
    // 0x7d14ec: r0 = LoadStaticField(0x15f4)
    //     0x7d14ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d14f0: ldr             x0, [x0, #0x2be8]
    // 0x7d14f4: r2 = 1520
    //     0x7d14f4: movz            x2, #0x5f0
    // 0x7d14f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d14f8: add             x3, x1, w2, sxtw #1
    //     0x7d14fc: stur            w0, [x3, #0xf]
    // 0x7d1500: r0 = 1522
    //     0x7d1500: movz            x0, #0x5f2
    // 0x7d1504: add             x2, x1, w0, sxtw #1
    // 0x7d1508: r17 = "📲 Pemberitahuan Izin Telepon"
    //     0x7d1508: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "📲 Pemberitahuan Izin Telepon"
    //     0x7d150c: ldr             x17, [x17, #0xab8]
    // 0x7d1510: StoreField: r2->field_f = r17
    //     0x7d1510: stur            w17, [x2, #0xf]
    // 0x7d1514: r0 = LoadStaticField(0x15f8)
    //     0x7d1514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1518: ldr             x0, [x0, #0x2bf0]
    // 0x7d151c: r2 = 1524
    //     0x7d151c: movz            x2, #0x5f4
    // 0x7d1520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1520: add             x3, x1, w2, sxtw #1
    //     0x7d1524: stur            w0, [x3, #0xf]
    // 0x7d1528: r0 = 1526
    //     0x7d1528: movz            x0, #0x5f6
    // 0x7d152c: add             x2, x1, w0, sxtw #1
    // 0x7d1530: r17 = "Untuk mengirim SMS dengan lebih baik, kami memerlukan izin Anda untuk mengakses informasi kartu SIM:\n"
    //     0x7d1530: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "Untuk mengirim SMS dengan lebih baik, kami memerlukan izin Anda untuk mengakses informasi kartu SIM:\n"
    //     0x7d1534: ldr             x17, [x17, #0xac0]
    // 0x7d1538: StoreField: r2->field_f = r17
    //     0x7d1538: stur            w17, [x2, #0xf]
    // 0x7d153c: r0 = LoadStaticField(0x15fc)
    //     0x7d153c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1540: ldr             x0, [x0, #0x2bf8]
    // 0x7d1544: r2 = 1528
    //     0x7d1544: movz            x2, #0x5f8
    // 0x7d1548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1548: add             x3, x1, w2, sxtw #1
    //     0x7d154c: stur            w0, [x3, #0xf]
    // 0x7d1550: r0 = 1530
    //     0x7d1550: movz            x0, #0x5fa
    // 0x7d1554: add             x2, x1, w0, sxtw #1
    // 0x7d1558: r17 = "✅ Deteksi berapa banyak kartu SIM yang terpasang di perangkat\n"
    //     0x7d1558: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "✅ Deteksi berapa banyak kartu SIM yang terpasang di perangkat\n"
    //     0x7d155c: ldr             x17, [x17, #0xac8]
    // 0x7d1560: StoreField: r2->field_f = r17
    //     0x7d1560: stur            w17, [x2, #0xf]
    // 0x7d1564: r0 = LoadStaticField(0x1600)
    //     0x7d1564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1568: ldr             x0, [x0, #0x2c00]
    // 0x7d156c: r2 = 1532
    //     0x7d156c: movz            x2, #0x5fc
    // 0x7d1570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1570: add             x3, x1, w2, sxtw #1
    //     0x7d1574: stur            w0, [x3, #0xf]
    // 0x7d1578: r0 = 1534
    //     0x7d1578: movz            x0, #0x5fe
    // 0x7d157c: add             x2, x1, w0, sxtw #1
    // 0x7d1580: r17 = "✅ Memungkinkan Anda memilih kartu SIM mana yang digunakan untuk mengirim SMS\n\n"
    //     0x7d1580: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cad0] "✅ Memungkinkan Anda memilih kartu SIM mana yang digunakan untuk mengirim SMS\n\n"
    //     0x7d1584: ldr             x17, [x17, #0xad0]
    // 0x7d1588: StoreField: r2->field_f = r17
    //     0x7d1588: stur            w17, [x2, #0xf]
    // 0x7d158c: r0 = LoadStaticField(0x1604)
    //     0x7d158c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1590: ldr             x0, [x0, #0x2c08]
    // 0x7d1594: r2 = 1536
    //     0x7d1594: movz            x2, #0x600
    // 0x7d1598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1598: add             x3, x1, w2, sxtw #1
    //     0x7d159c: stur            w0, [x3, #0xf]
    // 0x7d15a0: r0 = 1538
    //     0x7d15a0: movz            x0, #0x602
    // 0x7d15a4: add             x2, x1, w0, sxtw #1
    // 0x7d15a8: r17 = "Kami tidak mengumpulkan log panggilan atau informasi pribadi apa pun. Semua data hanya digunakan secara lokal untuk fungsi SMS.\n"
    //     0x7d15a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "Kami tidak mengumpulkan log panggilan atau informasi pribadi apa pun. Semua data hanya digunakan secara lokal untuk fungsi SMS.\n"
    //     0x7d15ac: ldr             x17, [x17, #0xad8]
    // 0x7d15b0: StoreField: r2->field_f = r17
    //     0x7d15b0: stur            w17, [x2, #0xf]
    // 0x7d15b4: r0 = LoadStaticField(0x1608)
    //     0x7d15b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d15b8: ldr             x0, [x0, #0x2c10]
    // 0x7d15bc: r2 = 1540
    //     0x7d15bc: movz            x2, #0x604
    // 0x7d15c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d15c0: add             x3, x1, w2, sxtw #1
    //     0x7d15c4: stur            w0, [x3, #0xf]
    // 0x7d15c8: r0 = 1542
    //     0x7d15c8: movz            x0, #0x606
    // 0x7d15cc: add             x2, x1, w0, sxtw #1
    // 0x7d15d0: r17 = "Beberapa sistem mungkin memiliki fitur \"Blank Pass\", harap periksa apakah itu dinonaktifkan."
    //     0x7d15d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "Beberapa sistem mungkin memiliki fitur \"Blank Pass\", harap periksa apakah itu dinonaktifkan."
    //     0x7d15d4: ldr             x17, [x17, #0xae0]
    // 0x7d15d8: StoreField: r2->field_f = r17
    //     0x7d15d8: stur            w17, [x2, #0xf]
    // 0x7d15dc: r0 = LoadStaticField(0x160c)
    //     0x7d15dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d15e0: ldr             x0, [x0, #0x2c18]
    // 0x7d15e4: r2 = 1544
    //     0x7d15e4: movz            x2, #0x608
    // 0x7d15e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d15e8: add             x3, x1, w2, sxtw #1
    //     0x7d15ec: stur            w0, [x3, #0xf]
    // 0x7d15f0: r0 = 1546
    //     0x7d15f0: movz            x0, #0x60a
    // 0x7d15f4: add             x2, x1, w0, sxtw #1
    // 0x7d15f8: r17 = "Anda dapat mengaktifkan izin telepon secara manual di Pengaturan > Aplikasi > Aplikasi Ini > Izin untuk menggunakan fitur SMS multi-SIM."
    //     0x7d15f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "Anda dapat mengaktifkan izin telepon secara manual di Pengaturan > Aplikasi > Aplikasi Ini > Izin untuk menggunakan fitur SMS multi-SIM."
    //     0x7d15fc: ldr             x17, [x17, #0xae8]
    // 0x7d1600: StoreField: r2->field_f = r17
    //     0x7d1600: stur            w17, [x2, #0xf]
    // 0x7d1604: r0 = LoadStaticField(0x1610)
    //     0x7d1604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1608: ldr             x0, [x0, #0x2c20]
    // 0x7d160c: r2 = 1548
    //     0x7d160c: movz            x2, #0x60c
    // 0x7d1610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1610: add             x3, x1, w2, sxtw #1
    //     0x7d1614: stur            w0, [x3, #0xf]
    // 0x7d1618: r0 = 1550
    //     0x7d1618: movz            x0, #0x60e
    // 0x7d161c: add             x2, x1, w0, sxtw #1
    // 0x7d1620: r17 = "Pengingat paket SMS"
    //     0x7d1620: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "Pengingat paket SMS"
    //     0x7d1624: ldr             x17, [x17, #0xaf0]
    // 0x7d1628: StoreField: r2->field_f = r17
    //     0x7d1628: stur            w17, [x2, #0xf]
    // 0x7d162c: r0 = LoadStaticField(0x1614)
    //     0x7d162c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1630: ldr             x0, [x0, #0x2c28]
    // 0x7d1634: r2 = 1552
    //     0x7d1634: movz            x2, #0x610
    // 0x7d1638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1638: add             x3, x1, w2, sxtw #1
    //     0x7d163c: stur            w0, [x3, #0xf]
    // 0x7d1640: r0 = 1554
    //     0x7d1640: movz            x0, #0x612
    // 0x7d1644: add             x2, x1, w0, sxtw #1
    // 0x7d1648: r17 = "Tugas ini akan menggunakan pesan Anda. Pastikan Anda telah mengaktifkan paket SMS tanpa batas atau memiliki saldo SMS yang cukup."
    //     0x7d1648: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "Tugas ini akan menggunakan pesan Anda. Pastikan Anda telah mengaktifkan paket SMS tanpa batas atau memiliki saldo SMS yang cukup."
    //     0x7d164c: ldr             x17, [x17, #0xaf8]
    // 0x7d1650: StoreField: r2->field_f = r17
    //     0x7d1650: stur            w17, [x2, #0xf]
    // 0x7d1654: r0 = LoadStaticField(0x1618)
    //     0x7d1654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1658: ldr             x0, [x0, #0x2c30]
    // 0x7d165c: r2 = 1556
    //     0x7d165c: movz            x2, #0x614
    // 0x7d1660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1660: add             x3, x1, w2, sxtw #1
    //     0x7d1664: stur            w0, [x3, #0xf]
    // 0x7d1668: r0 = 1558
    //     0x7d1668: movz            x0, #0x616
    // 0x7d166c: add             x2, x1, w0, sxtw #1
    // 0x7d1670: r17 = "Tips: Konfirmasi tidak akan dikenakan biaya"
    //     0x7d1670: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb00] "Tips: Konfirmasi tidak akan dikenakan biaya"
    //     0x7d1674: ldr             x17, [x17, #0xb00]
    // 0x7d1678: StoreField: r2->field_f = r17
    //     0x7d1678: stur            w17, [x2, #0xf]
    // 0x7d167c: r0 = LoadStaticField(0x161c)
    //     0x7d167c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1680: ldr             x0, [x0, #0x2c38]
    // 0x7d1684: r2 = 1560
    //     0x7d1684: movz            x2, #0x618
    // 0x7d1688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1688: add             x3, x1, w2, sxtw #1
    //     0x7d168c: stur            w0, [x3, #0xf]
    // 0x7d1690: r0 = 1562
    //     0x7d1690: movz            x0, #0x61a
    // 0x7d1694: add             x2, x1, w0, sxtw #1
    // 0x7d1698: r17 = "Geser untuk konfirmasi"
    //     0x7d1698: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb08] "Geser untuk konfirmasi"
    //     0x7d169c: ldr             x17, [x17, #0xb08]
    // 0x7d16a0: StoreField: r2->field_f = r17
    //     0x7d16a0: stur            w17, [x2, #0xf]
    // 0x7d16a4: r0 = LoadStaticField(0x1620)
    //     0x7d16a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d16a8: ldr             x0, [x0, #0x2c40]
    // 0x7d16ac: r2 = 1564
    //     0x7d16ac: movz            x2, #0x61c
    // 0x7d16b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d16b0: add             x3, x1, w2, sxtw #1
    //     0x7d16b4: stur            w0, [x3, #0xf]
    // 0x7d16b8: r0 = 1566
    //     0x7d16b8: movz            x0, #0x61e
    // 0x7d16bc: add             x2, x1, w0, sxtw #1
    // 0x7d16c0: r17 = "Pilih akun eksekusi"
    //     0x7d16c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "Pilih akun eksekusi"
    //     0x7d16c4: ldr             x17, [x17, #0xb10]
    // 0x7d16c8: StoreField: r2->field_f = r17
    //     0x7d16c8: stur            w17, [x2, #0xf]
    // 0x7d16cc: r0 = LoadStaticField(0x1624)
    //     0x7d16cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d16d0: ldr             x0, [x0, #0x2c48]
    // 0x7d16d4: r2 = 1568
    //     0x7d16d4: movz            x2, #0x620
    // 0x7d16d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d16d8: add             x3, x1, w2, sxtw #1
    //     0x7d16dc: stur            w0, [x3, #0xf]
    // 0x7d16e0: r0 = 1570
    //     0x7d16e0: movz            x0, #0x622
    // 0x7d16e4: add             x2, x1, w0, sxtw #1
    // 0x7d16e8: r17 = "Pilih akun verifikasi"
    //     0x7d16e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb18] "Pilih akun verifikasi"
    //     0x7d16ec: ldr             x17, [x17, #0xb18]
    // 0x7d16f0: StoreField: r2->field_f = r17
    //     0x7d16f0: stur            w17, [x2, #0xf]
    // 0x7d16f4: r0 = LoadStaticField(0x1628)
    //     0x7d16f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d16f8: ldr             x0, [x0, #0x2c50]
    // 0x7d16fc: r2 = 1572
    //     0x7d16fc: movz            x2, #0x624
    // 0x7d1700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1700: add             x3, x1, w2, sxtw #1
    //     0x7d1704: stur            w0, [x3, #0xf]
    // 0x7d1708: r0 = 1574
    //     0x7d1708: movz            x0, #0x626
    // 0x7d170c: add             x2, x1, w0, sxtw #1
    // 0x7d1710: r17 = "Perhatikan bahwa aplikasi tidak dapat membaca informasi kartu SIM"
    //     0x7d1710: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "Perhatikan bahwa aplikasi tidak dapat membaca informasi kartu SIM"
    //     0x7d1714: ldr             x17, [x17, #0xb20]
    // 0x7d1718: StoreField: r2->field_f = r17
    //     0x7d1718: stur            w17, [x2, #0xf]
    // 0x7d171c: r0 = LoadStaticField(0x162c)
    //     0x7d171c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1720: ldr             x0, [x0, #0x2c58]
    // 0x7d1724: r2 = 1576
    //     0x7d1724: movz            x2, #0x628
    // 0x7d1728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1728: add             x3, x1, w2, sxtw #1
    //     0x7d172c: stur            w0, [x3, #0xf]
    // 0x7d1730: r0 = 1578
    //     0x7d1730: movz            x0, #0x62a
    // 0x7d1734: add             x2, x1, w0, sxtw #1
    // 0x7d1738: r17 = "Mulai tugas"
    //     0x7d1738: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca28] "Mulai tugas"
    //     0x7d173c: ldr             x17, [x17, #0xa28]
    // 0x7d1740: StoreField: r2->field_f = r17
    //     0x7d1740: stur            w17, [x2, #0xf]
    // 0x7d1744: r0 = LoadStaticField(0x1630)
    //     0x7d1744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1748: ldr             x0, [x0, #0x2c60]
    // 0x7d174c: r2 = 1580
    //     0x7d174c: movz            x2, #0x62c
    // 0x7d1750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1750: add             x3, x1, w2, sxtw #1
    //     0x7d1754: stur            w0, [x3, #0xf]
    // 0x7d1758: r0 = 1582
    //     0x7d1758: movz            x0, #0x62e
    // 0x7d175c: add             x2, x1, w0, sxtw #1
    // 0x7d1760: r17 = "Verifikasi sekarang"
    //     0x7d1760: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb28] "Verifikasi sekarang"
    //     0x7d1764: ldr             x17, [x17, #0xb28]
    // 0x7d1768: StoreField: r2->field_f = r17
    //     0x7d1768: stur            w17, [x2, #0xf]
    // 0x7d176c: r0 = LoadStaticField(0x1634)
    //     0x7d176c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1770: ldr             x0, [x0, #0x2c68]
    // 0x7d1774: r2 = 1584
    //     0x7d1774: movz            x2, #0x630
    // 0x7d1778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1778: add             x3, x1, w2, sxtw #1
    //     0x7d177c: stur            w0, [x3, #0xf]
    // 0x7d1780: r0 = 1586
    //     0x7d1780: movz            x0, #0x632
    // 0x7d1784: add             x2, x1, w0, sxtw #1
    // 0x7d1788: r17 = "Ganti nomor telepon"
    //     0x7d1788: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "Ganti nomor telepon"
    //     0x7d178c: ldr             x17, [x17, #0xb30]
    // 0x7d1790: StoreField: r2->field_f = r17
    //     0x7d1790: stur            w17, [x2, #0xf]
    // 0x7d1794: r0 = LoadStaticField(0x1638)
    //     0x7d1794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1798: ldr             x0, [x0, #0x2c70]
    // 0x7d179c: r2 = 1588
    //     0x7d179c: movz            x2, #0x634
    // 0x7d17a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d17a0: add             x3, x1, w2, sxtw #1
    //     0x7d17a4: stur            w0, [x3, #0xf]
    // 0x7d17a8: r0 = 1590
    //     0x7d17a8: movz            x0, #0x636
    // 0x7d17ac: add             x2, x1, w0, sxtw #1
    // 0x7d17b0: r17 = "Ganti email"
    //     0x7d17b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "Ganti email"
    //     0x7d17b4: ldr             x17, [x17, #0xb38]
    // 0x7d17b8: StoreField: r2->field_f = r17
    //     0x7d17b8: stur            w17, [x2, #0xf]
    // 0x7d17bc: r0 = LoadStaticField(0x163c)
    //     0x7d17bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d17c0: ldr             x0, [x0, #0x2c78]
    // 0x7d17c4: r2 = 1592
    //     0x7d17c4: movz            x2, #0x638
    // 0x7d17c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d17c8: add             x3, x1, w2, sxtw #1
    //     0x7d17cc: stur            w0, [x3, #0xf]
    // 0x7d17d0: r0 = 1594
    //     0x7d17d0: movz            x0, #0x63a
    // 0x7d17d4: add             x2, x1, w0, sxtw #1
    // 0x7d17d8: r17 = "Apakah Anda mengalami masalah\?"
    //     0x7d17d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "Apakah Anda mengalami masalah\?"
    //     0x7d17dc: ldr             x17, [x17, #0xb40]
    // 0x7d17e0: StoreField: r2->field_f = r17
    //     0x7d17e0: stur            w17, [x2, #0xf]
    // 0x7d17e4: r0 = LoadStaticField(0x1640)
    //     0x7d17e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d17e8: ldr             x0, [x0, #0x2c80]
    // 0x7d17ec: r2 = 1596
    //     0x7d17ec: movz            x2, #0x63c
    // 0x7d17f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d17f0: add             x3, x1, w2, sxtw #1
    //     0x7d17f4: stur            w0, [x3, #0xf]
    // 0x7d17f8: r0 = 1598
    //     0x7d17f8: movz            x0, #0x63e
    // 0x7d17fc: add             x2, x1, w0, sxtw #1
    // 0x7d1800: r17 = "Optimalisasi baterai sistem dapat memengaruhi pelaksanaan tugas. Disarankan untuk menonaktifkannya. Apakah Anda ingin mengatur sekarang\?"
    //     0x7d1800: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "Optimalisasi baterai sistem dapat memengaruhi pelaksanaan tugas. Disarankan untuk menonaktifkannya. Apakah Anda ingin mengatur sekarang\?"
    //     0x7d1804: ldr             x17, [x17, #0xb48]
    // 0x7d1808: StoreField: r2->field_f = r17
    //     0x7d1808: stur            w17, [x2, #0xf]
    // 0x7d180c: r0 = LoadStaticField(0x1644)
    //     0x7d180c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1810: ldr             x0, [x0, #0x2c88]
    // 0x7d1814: r2 = 1600
    //     0x7d1814: movz            x2, #0x640
    // 0x7d1818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1818: add             x3, x1, w2, sxtw #1
    //     0x7d181c: stur            w0, [x3, #0xf]
    // 0x7d1820: r0 = 1602
    //     0x7d1820: movz            x0, #0x642
    // 0x7d1824: add             x2, x1, w0, sxtw #1
    // 0x7d1828: r17 = "Operator yang didukung oleh negara akun saat ini: @telecom"
    //     0x7d1828: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "Operator yang didukung oleh negara akun saat ini: @telecom"
    //     0x7d182c: ldr             x17, [x17, #0xb50]
    // 0x7d1830: StoreField: r2->field_f = r17
    //     0x7d1830: stur            w17, [x2, #0xf]
    // 0x7d1834: r0 = LoadStaticField(0x1648)
    //     0x7d1834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1838: ldr             x0, [x0, #0x2c90]
    // 0x7d183c: r2 = 1604
    //     0x7d183c: movz            x2, #0x644
    // 0x7d1840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1840: add             x3, x1, w2, sxtw #1
    //     0x7d1844: stur            w0, [x3, #0xf]
    // 0x7d1848: r0 = 1606
    //     0x7d1848: movz            x0, #0x646
    // 0x7d184c: add             x2, x1, w0, sxtw #1
    // 0x7d1850: r17 = "Unduhan resmi"
    //     0x7d1850: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "Unduhan resmi"
    //     0x7d1854: ldr             x17, [x17, #0xb58]
    // 0x7d1858: StoreField: r2->field_f = r17
    //     0x7d1858: stur            w17, [x2, #0xf]
    // 0x7d185c: r0 = LoadStaticField(0x164c)
    //     0x7d185c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1860: ldr             x0, [x0, #0x2c98]
    // 0x7d1864: r2 = 1608
    //     0x7d1864: movz            x2, #0x648
    // 0x7d1868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1868: add             x3, x1, w2, sxtw #1
    //     0x7d186c: stur            w0, [x3, #0xf]
    // 0x7d1870: r0 = 1610
    //     0x7d1870: movz            x0, #0x64a
    // 0x7d1874: add             x2, x1, w0, sxtw #1
    // 0x7d1878: r17 = "Unduh langsung"
    //     0x7d1878: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "Unduh langsung"
    //     0x7d187c: ldr             x17, [x17, #0xb60]
    // 0x7d1880: StoreField: r2->field_f = r17
    //     0x7d1880: stur            w17, [x2, #0xf]
    // 0x7d1884: r0 = LoadStaticField(0x1650)
    //     0x7d1884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1888: ldr             x0, [x0, #0x2ca0]
    // 0x7d188c: r2 = 1612
    //     0x7d188c: movz            x2, #0x64c
    // 0x7d1890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1890: add             x3, x1, w2, sxtw #1
    //     0x7d1894: stur            w0, [x3, #0xf]
    // 0x7d1898: r0 = 1614
    //     0x7d1898: movz            x0, #0x64e
    // 0x7d189c: add             x2, x1, w0, sxtw #1
    // 0x7d18a0: r17 = "Pemberitahuan Penting"
    //     0x7d18a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "Pemberitahuan Penting"
    //     0x7d18a4: ldr             x17, [x17, #0xb68]
    // 0x7d18a8: StoreField: r2->field_f = r17
    //     0x7d18a8: stur            w17, [x2, #0xf]
    // 0x7d18ac: r0 = LoadStaticField(0x1654)
    //     0x7d18ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d18b0: ldr             x0, [x0, #0x2ca8]
    // 0x7d18b4: r2 = 1616
    //     0x7d18b4: movz            x2, #0x650
    // 0x7d18b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d18b8: add             x3, x1, w2, sxtw #1
    //     0x7d18bc: stur            w0, [x3, #0xf]
    // 0x7d18c0: r0 = 1618
    //     0x7d18c0: movz            x0, #0x652
    // 0x7d18c4: add             x2, x1, w0, sxtw #1
    // 0x7d18c8: r17 = "Terlalu banyak tugas per hari dapat menyebabkan risiko akun. Harap berhati-hati."
    //     0x7d18c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "Terlalu banyak tugas per hari dapat menyebabkan risiko akun. Harap berhati-hati."
    //     0x7d18cc: ldr             x17, [x17, #0xb70]
    // 0x7d18d0: StoreField: r2->field_f = r17
    //     0x7d18d0: stur            w17, [x2, #0xf]
    // 0x7d18d4: r0 = LoadStaticField(0x1658)
    //     0x7d18d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d18d8: ldr             x0, [x0, #0x2cb0]
    // 0x7d18dc: r2 = 1620
    //     0x7d18dc: movz            x2, #0x654
    // 0x7d18e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d18e0: add             x3, x1, w2, sxtw #1
    //     0x7d18e4: stur            w0, [x3, #0xf]
    // 0x7d18e8: r0 = 1622
    //     0x7d18e8: movz            x0, #0x656
    // 0x7d18ec: add             x2, x1, w0, sxtw #1
    // 0x7d18f0: r17 = "Tidak dijalankan"
    //     0x7d18f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "Tidak dijalankan"
    //     0x7d18f4: ldr             x17, [x17, #0xb78]
    // 0x7d18f8: StoreField: r2->field_f = r17
    //     0x7d18f8: stur            w17, [x2, #0xf]
    // 0x7d18fc: r0 = LoadStaticField(0x165c)
    //     0x7d18fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1900: ldr             x0, [x0, #0x2cb8]
    // 0x7d1904: r2 = 1624
    //     0x7d1904: movz            x2, #0x658
    // 0x7d1908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1908: add             x3, x1, w2, sxtw #1
    //     0x7d190c: stur            w0, [x3, #0xf]
    // 0x7d1910: r0 = 1626
    //     0x7d1910: movz            x0, #0x65a
    // 0x7d1914: add             x2, x1, w0, sxtw #1
    // 0x7d1918: r17 = "Jalankan Sekarang"
    //     0x7d1918: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "Jalankan Sekarang"
    //     0x7d191c: ldr             x17, [x17, #0xb80]
    // 0x7d1920: StoreField: r2->field_f = r17
    //     0x7d1920: stur            w17, [x2, #0xf]
    // 0x7d1924: r0 = LoadStaticField(0x1660)
    //     0x7d1924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1928: ldr             x0, [x0, #0x2cc0]
    // 0x7d192c: r2 = 1628
    //     0x7d192c: movz            x2, #0x65c
    // 0x7d1930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1930: add             x3, x1, w2, sxtw #1
    //     0x7d1934: stur            w0, [x3, #0xf]
    // 0x7d1938: r0 = 1630
    //     0x7d1938: movz            x0, #0x65e
    // 0x7d193c: add             x2, x1, w0, sxtw #1
    // 0x7d1940: r17 = "Tugas WhatsApp \n"
    //     0x7d1940: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "Tugas WhatsApp \n"
    //     0x7d1944: ldr             x17, [x17, #0xb88]
    // 0x7d1948: StoreField: r2->field_f = r17
    //     0x7d1948: stur            w17, [x2, #0xf]
    // 0x7d194c: r0 = LoadStaticField(0x1664)
    //     0x7d194c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1950: ldr             x0, [x0, #0x2cc8]
    // 0x7d1954: r2 = 1632
    //     0x7d1954: movz            x2, #0x660
    // 0x7d1958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1958: add             x3, x1, w2, sxtw #1
    //     0x7d195c: stur            w0, [x3, #0xf]
    // 0x7d1960: r0 = 1634
    //     0x7d1960: movz            x0, #0x662
    // 0x7d1964: add             x2, x1, w0, sxtw #1
    // 0x7d1968: r17 = "Silakan masukkan nomor WhatsApp Anda\n"
    //     0x7d1968: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb90] "Silakan masukkan nomor WhatsApp Anda\n"
    //     0x7d196c: ldr             x17, [x17, #0xb90]
    // 0x7d1970: StoreField: r2->field_f = r17
    //     0x7d1970: stur            w17, [x2, #0xf]
    // 0x7d1974: r0 = LoadStaticField(0x1668)
    //     0x7d1974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1978: ldr             x0, [x0, #0x2cd0]
    // 0x7d197c: r2 = 1636
    //     0x7d197c: movz            x2, #0x664
    // 0x7d1980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1980: add             x3, x1, w2, sxtw #1
    //     0x7d1984: stur            w0, [x3, #0xf]
    // 0x7d1988: r0 = 1638
    //     0x7d1988: movz            x0, #0x666
    // 0x7d198c: add             x2, x1, w0, sxtw #1
    // 0x7d1990: r17 = "Alur Operasiा"
    //     0x7d1990: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "Alur Operasiा"
    //     0x7d1994: ldr             x17, [x17, #0xb98]
    // 0x7d1998: StoreField: r2->field_f = r17
    //     0x7d1998: stur            w17, [x2, #0xf]
    // 0x7d199c: r0 = LoadStaticField(0x166c)
    //     0x7d199c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d19a0: ldr             x0, [x0, #0x2cd8]
    // 0x7d19a4: r2 = 1640
    //     0x7d19a4: movz            x2, #0x668
    // 0x7d19a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d19a8: add             x3, x1, w2, sxtw #1
    //     0x7d19ac: stur            w0, [x3, #0xf]
    // 0x7d19b0: r0 = 1642
    //     0x7d19b0: movz            x0, #0x66a
    // 0x7d19b4: add             x2, x1, w0, sxtw #1
    // 0x7d19b8: r17 = "1: Masukkan nomor WhatsApp Anda terlebih dahulu dan ketuk tombol \"Mulai Tugas\"\n2: Matikan optimasi baterai agar aplikasi kami tetap berjalan di latar belakang\n3: Izinkan izin notifikasi Mintly\n4: Sistem akan secara otomatis mengirimkan nomor pemasaran, pilih Konfirmasi untuk menyimpannya di kontak ponsel Anda\n5: Ketuk notifikasi otorisasi yang dikirim oleh WhatsApp, masukkan kode verifikasi 8 digit, dan tunggu hingga tugas selesai"
    //     0x7d19b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "1: Masukkan nomor WhatsApp Anda terlebih dahulu dan ketuk tombol \"Mulai Tugas\"\n2: Matikan optimasi baterai agar aplikasi kami tetap berjalan di latar belakang\n3: Izinkan izin notifikasi Mintly\n4: Sistem akan secara otomatis mengirimkan nomor pemasaran, pilih Konfirmasi untuk menyimpannya di kontak ponsel Anda\n5: Ketuk notifikasi otorisasi yang dikirim oleh WhatsApp, masukkan kode verifikasi 8 digit, dan tunggu hingga tugas selesai"
    //     0x7d19bc: ldr             x17, [x17, #0xba0]
    // 0x7d19c0: StoreField: r2->field_f = r17
    //     0x7d19c0: stur            w17, [x2, #0xf]
    // 0x7d19c4: r0 = LoadStaticField(0x1670)
    //     0x7d19c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d19c8: ldr             x0, [x0, #0x2ce0]
    // 0x7d19cc: r2 = 1644
    //     0x7d19cc: movz            x2, #0x66c
    // 0x7d19d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d19d0: add             x3, x1, w2, sxtw #1
    //     0x7d19d4: stur            w0, [x3, #0xf]
    // 0x7d19d8: r0 = 1646
    //     0x7d19d8: movz            x0, #0x66e
    // 0x7d19dc: add             x2, x1, w0, sxtw #1
    // 0x7d19e0: r17 = "\n\nSetelah tugas dimulai, jangan keluar dari akun WhatsApp Anda secara manual"
    //     0x7d19e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cba8] "\n\nSetelah tugas dimulai, jangan keluar dari akun WhatsApp Anda secara manual"
    //     0x7d19e4: ldr             x17, [x17, #0xba8]
    // 0x7d19e8: StoreField: r2->field_f = r17
    //     0x7d19e8: stur            w17, [x2, #0xf]
    // 0x7d19ec: r0 = LoadStaticField(0x1674)
    //     0x7d19ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d19f0: ldr             x0, [x0, #0x2ce8]
    // 0x7d19f4: r2 = 1648
    //     0x7d19f4: movz            x2, #0x670
    // 0x7d19f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d19f8: add             x3, x1, w2, sxtw #1
    //     0x7d19fc: stur            w0, [x3, #0xf]
    // 0x7d1a00: r0 = 1650
    //     0x7d1a00: movz            x0, #0x672
    // 0x7d1a04: add             x2, x1, w0, sxtw #1
    // 0x7d1a08: r17 = "1: Masukkan nomor WhatsApp Anda, lalu ketuk tombol Mulai"
    //     0x7d1a08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] "1: Masukkan nomor WhatsApp Anda, lalu ketuk tombol Mulai"
    //     0x7d1a0c: ldr             x17, [x17, #0xbb0]
    // 0x7d1a10: StoreField: r2->field_f = r17
    //     0x7d1a10: stur            w17, [x2, #0xf]
    // 0x7d1a14: r0 = LoadStaticField(0x1678)
    //     0x7d1a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a18: ldr             x0, [x0, #0x2cf0]
    // 0x7d1a1c: r2 = 1652
    //     0x7d1a1c: movz            x2, #0x674
    // 0x7d1a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1a20: add             x3, x1, w2, sxtw #1
    //     0x7d1a24: stur            w0, [x3, #0xf]
    // 0x7d1a28: r0 = 1654
    //     0x7d1a28: movz            x0, #0x676
    // 0x7d1a2c: add             x2, x1, w0, sxtw #1
    // 0x7d1a30: r17 = "2: Matikan optimasi baterai dan aktifkan izin notifikasi @appName"
    //     0x7d1a30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "2: Matikan optimasi baterai dan aktifkan izin notifikasi @appName"
    //     0x7d1a34: ldr             x17, [x17, #0xbb8]
    // 0x7d1a38: StoreField: r2->field_f = r17
    //     0x7d1a38: stur            w17, [x2, #0xf]
    // 0x7d1a3c: r0 = LoadStaticField(0x167c)
    //     0x7d1a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a40: ldr             x0, [x0, #0x2cf8]
    // 0x7d1a44: r2 = 1656
    //     0x7d1a44: movz            x2, #0x678
    // 0x7d1a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1a48: add             x3, x1, w2, sxtw #1
    //     0x7d1a4c: stur            w0, [x3, #0xf]
    // 0x7d1a50: r0 = 1658
    //     0x7d1a50: movz            x0, #0x67a
    // 0x7d1a54: add             x2, x1, w0, sxtw #1
    // 0x7d1a58: r17 = "3: Simpan nomor pemasaran ke kontak Anda, lalu ketuk Lanjutkan Tugas"
    //     0x7d1a58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "3: Simpan nomor pemasaran ke kontak Anda, lalu ketuk Lanjutkan Tugas"
    //     0x7d1a5c: ldr             x17, [x17, #0xbc0]
    // 0x7d1a60: StoreField: r2->field_f = r17
    //     0x7d1a60: stur            w17, [x2, #0xf]
    // 0x7d1a64: r0 = LoadStaticField(0x1680)
    //     0x7d1a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a68: ldr             x0, [x0, #0x2d00]
    // 0x7d1a6c: r2 = 1660
    //     0x7d1a6c: movz            x2, #0x67c
    // 0x7d1a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1a70: add             x3, x1, w2, sxtw #1
    //     0x7d1a74: stur            w0, [x3, #0xf]
    // 0x7d1a78: r0 = 1662
    //     0x7d1a78: movz            x0, #0x67e
    // 0x7d1a7c: add             x2, x1, w0, sxtw #1
    // 0x7d1a80: r17 = "4: Ketuk notifikasi otorisasi yang muncul di WhatsApp dan masukkan kode verifikasi 8 digit"
    //     0x7d1a80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "4: Ketuk notifikasi otorisasi yang muncul di WhatsApp dan masukkan kode verifikasi 8 digit"
    //     0x7d1a84: ldr             x17, [x17, #0xbc8]
    // 0x7d1a88: StoreField: r2->field_f = r17
    //     0x7d1a88: stur            w17, [x2, #0xf]
    // 0x7d1a8c: r0 = LoadStaticField(0x1684)
    //     0x7d1a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1a90: ldr             x0, [x0, #0x2d08]
    // 0x7d1a94: r2 = 1664
    //     0x7d1a94: movz            x2, #0x680
    // 0x7d1a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1a98: add             x3, x1, w2, sxtw #1
    //     0x7d1a9c: stur            w0, [x3, #0xf]
    // 0x7d1aa0: r0 = 1666
    //     0x7d1aa0: movz            x0, #0x682
    // 0x7d1aa4: add             x2, x1, w0, sxtw #1
    // 0x7d1aa8: r17 = "5: Tunggu hingga tugas selesai, Anda akan menerima hadiah besar"
    //     0x7d1aa8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] "5: Tunggu hingga tugas selesai, Anda akan menerima hadiah besar"
    //     0x7d1aac: ldr             x17, [x17, #0xbd0]
    // 0x7d1ab0: StoreField: r2->field_f = r17
    //     0x7d1ab0: stur            w17, [x2, #0xf]
    // 0x7d1ab4: r0 = LoadStaticField(0x1688)
    //     0x7d1ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ab8: ldr             x0, [x0, #0x2d10]
    // 0x7d1abc: r2 = 1668
    //     0x7d1abc: movz            x2, #0x684
    // 0x7d1ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ac0: add             x3, x1, w2, sxtw #1
    //     0x7d1ac4: stur            w0, [x3, #0xf]
    // 0x7d1ac8: r0 = 1670
    //     0x7d1ac8: movz            x0, #0x686
    // 0x7d1acc: add             x2, x1, w0, sxtw #1
    // 0x7d1ad0: r17 = "6: Jika masih ada pertanyaan, silakan tonton video atau hubungi layanan pelanggan"
    //     0x7d1ad0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "6: Jika masih ada pertanyaan, silakan tonton video atau hubungi layanan pelanggan"
    //     0x7d1ad4: ldr             x17, [x17, #0xbd8]
    // 0x7d1ad8: StoreField: r2->field_f = r17
    //     0x7d1ad8: stur            w17, [x2, #0xf]
    // 0x7d1adc: r0 = LoadStaticField(0x168c)
    //     0x7d1adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ae0: ldr             x0, [x0, #0x2d18]
    // 0x7d1ae4: r2 = 1672
    //     0x7d1ae4: movz            x2, #0x688
    // 0x7d1ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ae8: add             x3, x1, w2, sxtw #1
    //     0x7d1aec: stur            w0, [x3, #0xf]
    // 0x7d1af0: r0 = 1674
    //     0x7d1af0: movz            x0, #0x68a
    // 0x7d1af4: add             x2, x1, w0, sxtw #1
    // 0x7d1af8: r17 = "\n\nSetelah tugas selesai, Anda akan menerima hadiah yang sesuai\n\nPastikan izin notifikasi WhatsApp sudah diaktifkan, jika tidak Anda tidak akan menerima notifikasi sistem\n"
    //     0x7d1af8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] "\n\nSetelah tugas selesai, Anda akan menerima hadiah yang sesuai\n\nPastikan izin notifikasi WhatsApp sudah diaktifkan, jika tidak Anda tidak akan menerima notifikasi sistem\n"
    //     0x7d1afc: ldr             x17, [x17, #0xbe0]
    // 0x7d1b00: StoreField: r2->field_f = r17
    //     0x7d1b00: stur            w17, [x2, #0xf]
    // 0x7d1b04: r0 = LoadStaticField(0x1690)
    //     0x7d1b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1b08: ldr             x0, [x0, #0x2d20]
    // 0x7d1b0c: r2 = 1676
    //     0x7d1b0c: movz            x2, #0x68c
    // 0x7d1b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1b10: add             x3, x1, w2, sxtw #1
    //     0x7d1b14: stur            w0, [x3, #0xf]
    // 0x7d1b18: r0 = 1678
    //     0x7d1b18: movz            x0, #0x68e
    // 0x7d1b1c: add             x2, x1, w0, sxtw #1
    // 0x7d1b20: r17 = "\nTutorial video:\n\n"
    //     0x7d1b20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "\nTutorial video:\n\n"
    //     0x7d1b24: ldr             x17, [x17, #0xbe8]
    // 0x7d1b28: StoreField: r2->field_f = r17
    //     0x7d1b28: stur            w17, [x2, #0xf]
    // 0x7d1b2c: r0 = LoadStaticField(0x1694)
    //     0x7d1b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1b30: ldr             x0, [x0, #0x2d28]
    // 0x7d1b34: r2 = 1680
    //     0x7d1b34: movz            x2, #0x690
    // 0x7d1b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1b38: add             x3, x1, w2, sxtw #1
    //     0x7d1b3c: stur            w0, [x3, #0xf]
    // 0x7d1b40: r0 = 1682
    //     0x7d1b40: movz            x0, #0x692
    // 0x7d1b44: add             x2, x1, w0, sxtw #1
    // 0x7d1b48: r17 = "Klik untuk menonton tutorial\n\n"
    //     0x7d1b48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] "Klik untuk menonton tutorial\n\n"
    //     0x7d1b4c: ldr             x17, [x17, #0xbf0]
    // 0x7d1b50: StoreField: r2->field_f = r17
    //     0x7d1b50: stur            w17, [x2, #0xf]
    // 0x7d1b54: r0 = LoadStaticField(0x1698)
    //     0x7d1b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1b58: ldr             x0, [x0, #0x2d30]
    // 0x7d1b5c: r2 = 1684
    //     0x7d1b5c: movz            x2, #0x694
    // 0x7d1b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1b60: add             x3, x1, w2, sxtw #1
    //     0x7d1b64: stur            w0, [x3, #0xf]
    // 0x7d1b68: r0 = 1686
    //     0x7d1b68: movz            x0, #0x696
    // 0x7d1b6c: add             x2, x1, w0, sxtw #1
    // 0x7d1b70: r17 = "Gagal menerima kode verifikasi:\n"
    //     0x7d1b70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "Gagal menerima kode verifikasi:\n"
    //     0x7d1b74: ldr             x17, [x17, #0xbf8]
    // 0x7d1b78: StoreField: r2->field_f = r17
    //     0x7d1b78: stur            w17, [x2, #0xf]
    // 0x7d1b7c: r0 = LoadStaticField(0x169c)
    //     0x7d1b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1b80: ldr             x0, [x0, #0x2d38]
    // 0x7d1b84: r2 = 1688
    //     0x7d1b84: movz            x2, #0x698
    // 0x7d1b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1b88: add             x3, x1, w2, sxtw #1
    //     0x7d1b8c: stur            w0, [x3, #0xf]
    // 0x7d1b90: r0 = 1690
    //     0x7d1b90: movz            x0, #0x69a
    // 0x7d1b94: add             x2, x1, w0, sxtw #1
    // 0x7d1b98: r17 = "1. Setelah memasukkan dan mengirim nomor WhatsApp Anda\n"
    //     0x7d1b98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc00] "1. Setelah memasukkan dan mengirim nomor WhatsApp Anda\n"
    //     0x7d1b9c: ldr             x17, [x17, #0xc00]
    // 0x7d1ba0: StoreField: r2->field_f = r17
    //     0x7d1ba0: stur            w17, [x2, #0xf]
    // 0x7d1ba4: r0 = LoadStaticField(0x16a0)
    //     0x7d1ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ba8: ldr             x0, [x0, #0x2d40]
    // 0x7d1bac: r2 = 1692
    //     0x7d1bac: movz            x2, #0x69c
    // 0x7d1bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1bb0: add             x3, x1, w2, sxtw #1
    //     0x7d1bb4: stur            w0, [x3, #0xf]
    // 0x7d1bb8: r0 = 1694
    //     0x7d1bb8: movz            x0, #0x69e
    // 0x7d1bbc: add             x2, x1, w0, sxtw #1
    // 0x7d1bc0: r17 = "2. Buka WhatsApp\n"
    //     0x7d1bc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc08] "2. Buka WhatsApp\n"
    //     0x7d1bc4: ldr             x17, [x17, #0xc08]
    // 0x7d1bc8: StoreField: r2->field_f = r17
    //     0x7d1bc8: stur            w17, [x2, #0xf]
    // 0x7d1bcc: r0 = LoadStaticField(0x16a4)
    //     0x7d1bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1bd0: ldr             x0, [x0, #0x2d48]
    // 0x7d1bd4: r2 = 1696
    //     0x7d1bd4: movz            x2, #0x6a0
    // 0x7d1bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1bd8: add             x3, x1, w2, sxtw #1
    //     0x7d1bdc: stur            w0, [x3, #0xf]
    // 0x7d1be0: r0 = 1698
    //     0x7d1be0: movz            x0, #0x6a2
    // 0x7d1be4: add             x2, x1, w0, sxtw #1
    // 0x7d1be8: r17 = "3. Buka “Perangkat Tertaut”.\n4. Ketuk “Tautkan Perangkat”.\n5. Pilih “Tautkan dengan Kode Verifikasi”.\n6. Masukkan kode verifikasi saat ini."
    //     0x7d1be8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "3. Buka “Perangkat Tertaut”.\n4. Ketuk “Tautkan Perangkat”.\n5. Pilih “Tautkan dengan Kode Verifikasi”.\n6. Masukkan kode verifikasi saat ini."
    //     0x7d1bec: ldr             x17, [x17, #0xc10]
    // 0x7d1bf0: StoreField: r2->field_f = r17
    //     0x7d1bf0: stur            w17, [x2, #0xf]
    // 0x7d1bf4: r0 = LoadStaticField(0x16a8)
    //     0x7d1bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1bf8: ldr             x0, [x0, #0x2d50]
    // 0x7d1bfc: r2 = 1700
    //     0x7d1bfc: movz            x2, #0x6a4
    // 0x7d1c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1c00: add             x3, x1, w2, sxtw #1
    //     0x7d1c04: stur            w0, [x3, #0xf]
    // 0x7d1c08: r0 = 1702
    //     0x7d1c08: movz            x0, #0x6a6
    // 0x7d1c0c: add             x2, x1, w0, sxtw #1
    // 0x7d1c10: r17 = "🔧 "
    //     0x7d1c10: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7d1c14: ldr             x17, [x17, #0xf0]
    // 0x7d1c18: StoreField: r2->field_f = r17
    //     0x7d1c18: stur            w17, [x2, #0xf]
    // 0x7d1c1c: r0 = LoadStaticField(0x16ac)
    //     0x7d1c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1c20: ldr             x0, [x0, #0x2d58]
    // 0x7d1c24: r2 = 1704
    //     0x7d1c24: movz            x2, #0x6a8
    // 0x7d1c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1c28: add             x3, x1, w2, sxtw #1
    //     0x7d1c2c: stur            w0, [x3, #0xf]
    // 0x7d1c30: r0 = 1706
    //     0x7d1c30: movz            x0, #0x6aa
    // 0x7d1c34: add             x2, x1, w0, sxtw #1
    // 0x7d1c38: r17 = "Cara mengaktifkan dan menonaktifkan"
    //     0x7d1c38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "Cara mengaktifkan dan menonaktifkan"
    //     0x7d1c3c: ldr             x17, [x17, #0xc18]
    // 0x7d1c40: StoreField: r2->field_f = r17
    //     0x7d1c40: stur            w17, [x2, #0xf]
    // 0x7d1c44: r0 = LoadStaticField(0x16b0)
    //     0x7d1c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1c48: ldr             x0, [x0, #0x2d60]
    // 0x7d1c4c: r2 = 1708
    //     0x7d1c4c: movz            x2, #0x6ac
    // 0x7d1c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1c50: add             x3, x1, w2, sxtw #1
    //     0x7d1c54: stur            w0, [x3, #0xf]
    // 0x7d1c58: r0 = 1710
    //     0x7d1c58: movz            x0, #0x6ae
    // 0x7d1c5c: add             x2, x1, w0, sxtw #1
    // 0x7d1c60: r17 = "\n\nAda pertanyaan\? Ketuk 【Hubungi Dukungan】 untuk mendapatkan bantuan profesional."
    //     0x7d1c60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "\n\nAda pertanyaan\? Ketuk 【Hubungi Dukungan】 untuk mendapatkan bantuan profesional."
    //     0x7d1c64: ldr             x17, [x17, #0xc20]
    // 0x7d1c68: StoreField: r2->field_f = r17
    //     0x7d1c68: stur            w17, [x2, #0xf]
    // 0x7d1c6c: r0 = LoadStaticField(0x16b4)
    //     0x7d1c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1c70: ldr             x0, [x0, #0x2d68]
    // 0x7d1c74: r2 = 1712
    //     0x7d1c74: movz            x2, #0x6b0
    // 0x7d1c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1c78: add             x3, x1, w2, sxtw #1
    //     0x7d1c7c: stur            w0, [x3, #0xf]
    // 0x7d1c80: r0 = 1714
    //     0x7d1c80: movz            x0, #0x6b2
    // 0x7d1c84: add             x2, x1, w0, sxtw #1
    // 0x7d1c88: r17 = "Mulai Tugas"
    //     0x7d1c88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "Mulai Tugas"
    //     0x7d1c8c: ldr             x17, [x17, #0xc28]
    // 0x7d1c90: StoreField: r2->field_f = r17
    //     0x7d1c90: stur            w17, [x2, #0xf]
    // 0x7d1c94: r0 = LoadStaticField(0x16b8)
    //     0x7d1c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1c98: ldr             x0, [x0, #0x2d70]
    // 0x7d1c9c: r2 = 1716
    //     0x7d1c9c: movz            x2, #0x6b4
    // 0x7d1ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ca0: add             x3, x1, w2, sxtw #1
    //     0x7d1ca4: stur            w0, [x3, #0xf]
    // 0x7d1ca8: r0 = 1718
    //     0x7d1ca8: movz            x0, #0x6b6
    // 0x7d1cac: add             x2, x1, w0, sxtw #1
    // 0x7d1cb0: r17 = "Jangan ingatkan saya lagi"
    //     0x7d1cb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc30] "Jangan ingatkan saya lagi"
    //     0x7d1cb4: ldr             x17, [x17, #0xc30]
    // 0x7d1cb8: StoreField: r2->field_f = r17
    //     0x7d1cb8: stur            w17, [x2, #0xf]
    // 0x7d1cbc: r0 = LoadStaticField(0x16bc)
    //     0x7d1cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1cc0: ldr             x0, [x0, #0x2d78]
    // 0x7d1cc4: r2 = 1720
    //     0x7d1cc4: movz            x2, #0x6b8
    // 0x7d1cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1cc8: add             x3, x1, w2, sxtw #1
    //     0x7d1ccc: stur            w0, [x3, #0xf]
    // 0x7d1cd0: r0 = 1722
    //     0x7d1cd0: movz            x0, #0x6ba
    // 0x7d1cd4: add             x2, x1, w0, sxtw #1
    // 0x7d1cd8: r17 = "✅ Tugas selesai\n\n"
    //     0x7d1cd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "✅ Tugas selesai\n\n"
    //     0x7d1cdc: ldr             x17, [x17, #0xc38]
    // 0x7d1ce0: StoreField: r2->field_f = r17
    //     0x7d1ce0: stur            w17, [x2, #0xf]
    // 0x7d1ce4: r0 = LoadStaticField(0x16c0)
    //     0x7d1ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ce8: ldr             x0, [x0, #0x2d80]
    // 0x7d1cec: r2 = 1724
    //     0x7d1cec: movz            x2, #0x6bc
    // 0x7d1cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1cf0: add             x3, x1, w2, sxtw #1
    //     0x7d1cf4: stur            w0, [x3, #0xf]
    // 0x7d1cf8: r0 = 1726
    //     0x7d1cf8: movz            x0, #0x6be
    // 0x7d1cfc: add             x2, x1, w0, sxtw #1
    // 0x7d1d00: r17 = "Untuk menghindari gangguan pada aplikasi lain,"
    //     0x7d1d00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "Untuk menghindari gangguan pada aplikasi lain,"
    //     0x7d1d04: ldr             x17, [x17, #0xc40]
    // 0x7d1d08: StoreField: r2->field_f = r17
    //     0x7d1d08: stur            w17, [x2, #0xf]
    // 0x7d1d0c: r0 = LoadStaticField(0x16c4)
    //     0x7d1d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1d10: ldr             x0, [x0, #0x2d88]
    // 0x7d1d14: r2 = 1728
    //     0x7d1d14: movz            x2, #0x6c0
    // 0x7d1d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1d18: add             x3, x1, w2, sxtw #1
    //     0x7d1d1c: stur            w0, [x3, #0xf]
    // 0x7d1d20: r0 = 1730
    //     0x7d1d20: movz            x0, #0x6c2
    // 0x7d1d24: add             x2, x1, w0, sxtw #1
    // 0x7d1d28: r17 = "Disarankan untuk menonaktifkan sementara layanan aksesibilitas saat keluar aplikasi. \n\n"
    //     0x7d1d28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "Disarankan untuk menonaktifkan sementara layanan aksesibilitas saat keluar aplikasi. \n\n"
    //     0x7d1d2c: ldr             x17, [x17, #0xc48]
    // 0x7d1d30: StoreField: r2->field_f = r17
    //     0x7d1d30: stur            w17, [x2, #0xf]
    // 0x7d1d34: r0 = LoadStaticField(0x16c8)
    //     0x7d1d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1d38: ldr             x0, [x0, #0x2d90]
    // 0x7d1d3c: r2 = 1732
    //     0x7d1d3c: movz            x2, #0x6c4
    // 0x7d1d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1d40: add             x3, x1, w2, sxtw #1
    //     0x7d1d44: stur            w0, [x3, #0xf]
    // 0x7d1d48: r0 = 1734
    //     0x7d1d48: movz            x0, #0x6c6
    // 0x7d1d4c: add             x2, x1, w0, sxtw #1
    // 0x7d1d50: r17 = "Jika Anda perlu menggunakan fungsinya lagi, Anda dapat mengaktifkannya kapan saja. \n\nTerima kasih atas kerja samanya!"
    //     0x7d1d50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Jika Anda perlu menggunakan fungsinya lagi, Anda dapat mengaktifkannya kapan saja. \n\nTerima kasih atas kerja samanya!"
    //     0x7d1d54: ldr             x17, [x17, #0xc50]
    // 0x7d1d58: StoreField: r2->field_f = r17
    //     0x7d1d58: stur            w17, [x2, #0xf]
    // 0x7d1d5c: r0 = LoadStaticField(0x16cc)
    //     0x7d1d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1d60: ldr             x0, [x0, #0x2d98]
    // 0x7d1d64: r2 = 1736
    //     0x7d1d64: movz            x2, #0x6c8
    // 0x7d1d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1d68: add             x3, x1, w2, sxtw #1
    //     0x7d1d6c: stur            w0, [x3, #0xf]
    // 0x7d1d70: r0 = 1738
    //     0x7d1d70: movz            x0, #0x6ca
    // 0x7d1d74: add             x2, x1, w0, sxtw #1
    // 0x7d1d78: r17 = "Klik dua kali untuk kembali!"
    //     0x7d1d78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "Klik dua kali untuk kembali!"
    //     0x7d1d7c: ldr             x17, [x17, #0xc58]
    // 0x7d1d80: StoreField: r2->field_f = r17
    //     0x7d1d80: stur            w17, [x2, #0xf]
    // 0x7d1d84: r0 = LoadStaticField(0x16d0)
    //     0x7d1d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1d88: ldr             x0, [x0, #0x2da0]
    // 0x7d1d8c: r2 = 1740
    //     0x7d1d8c: movz            x2, #0x6cc
    // 0x7d1d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1d90: add             x3, x1, w2, sxtw #1
    //     0x7d1d94: stur            w0, [x3, #0xf]
    // 0x7d1d98: r0 = 1742
    //     0x7d1d98: movz            x0, #0x6ce
    // 0x7d1d9c: add             x2, x1, w0, sxtw #1
    // 0x7d1da0: r17 = "Pendapatan akan dikreditkan ke saldo Anda nanti, dan Anda dapat mengambil tugas lagi dalam beberapa menit"
    //     0x7d1da0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc60] "Pendapatan akan dikreditkan ke saldo Anda nanti, dan Anda dapat mengambil tugas lagi dalam beberapa menit"
    //     0x7d1da4: ldr             x17, [x17, #0xc60]
    // 0x7d1da8: StoreField: r2->field_f = r17
    //     0x7d1da8: stur            w17, [x2, #0xf]
    // 0x7d1dac: r0 = LoadStaticField(0x16d4)
    //     0x7d1dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1db0: ldr             x0, [x0, #0x2da8]
    // 0x7d1db4: r2 = 1744
    //     0x7d1db4: movz            x2, #0x6d0
    // 0x7d1db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1db8: add             x3, x1, w2, sxtw #1
    //     0x7d1dbc: stur            w0, [x3, #0xf]
    // 0x7d1dc0: r0 = 1746
    //     0x7d1dc0: movz            x0, #0x6d2
    // 0x7d1dc4: add             x2, x1, w0, sxtw #1
    // 0x7d1dc8: r17 = "Tugas SMS hari ini telah selesai, silakan kembali besok!"
    //     0x7d1dc8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc68] "Tugas SMS hari ini telah selesai, silakan kembali besok!"
    //     0x7d1dcc: ldr             x17, [x17, #0xc68]
    // 0x7d1dd0: StoreField: r2->field_f = r17
    //     0x7d1dd0: stur            w17, [x2, #0xf]
    // 0x7d1dd4: r0 = LoadStaticField(0x16d8)
    //     0x7d1dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1dd8: ldr             x0, [x0, #0x2db0]
    // 0x7d1ddc: r2 = 1748
    //     0x7d1ddc: movz            x2, #0x6d4
    // 0x7d1de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1de0: add             x3, x1, w2, sxtw #1
    //     0x7d1de4: stur            w0, [x3, #0xf]
    // 0x7d1de8: r0 = 1750
    //     0x7d1de8: movz            x0, #0x6d6
    // 0x7d1dec: add             x2, x1, w0, sxtw #1
    // 0x7d1df0: r17 = "Tugas sebelumnya telah kedaluwarsa dan telah dikirim secara paksa"
    //     0x7d1df0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc70] "Tugas sebelumnya telah kedaluwarsa dan telah dikirim secara paksa"
    //     0x7d1df4: ldr             x17, [x17, #0xc70]
    // 0x7d1df8: StoreField: r2->field_f = r17
    //     0x7d1df8: stur            w17, [x2, #0xf]
    // 0x7d1dfc: r0 = LoadStaticField(0x16dc)
    //     0x7d1dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1e00: ldr             x0, [x0, #0x2db8]
    // 0x7d1e04: r2 = 1752
    //     0x7d1e04: movz            x2, #0x6d8
    // 0x7d1e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1e08: add             x3, x1, w2, sxtw #1
    //     0x7d1e0c: stur            w0, [x3, #0xf]
    // 0x7d1e10: r0 = 1754
    //     0x7d1e10: movz            x0, #0x6da
    // 0x7d1e14: add             x2, x1, w0, sxtw #1
    // 0x7d1e18: r17 = "Kesalahan pengiriman tugas"
    //     0x7d1e18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "Kesalahan pengiriman tugas"
    //     0x7d1e1c: ldr             x17, [x17, #0xc78]
    // 0x7d1e20: StoreField: r2->field_f = r17
    //     0x7d1e20: stur            w17, [x2, #0xf]
    // 0x7d1e24: r0 = LoadStaticField(0x16e0)
    //     0x7d1e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1e28: ldr             x0, [x0, #0x2dc0]
    // 0x7d1e2c: r2 = 1756
    //     0x7d1e2c: movz            x2, #0x6dc
    // 0x7d1e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1e30: add             x3, x1, w2, sxtw #1
    //     0x7d1e34: stur            w0, [x3, #0xf]
    // 0x7d1e38: r0 = 1758
    //     0x7d1e38: movz            x0, #0x6de
    // 0x7d1e3c: add             x2, x1, w0, sxtw #1
    // 0x7d1e40: r17 = "Terjadi masalah saat mengirim tugas SMS. Silakan [periksa jaringan Anda dan coba lagi] atau [lewati putaran ini]"
    //     0x7d1e40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc80] "Terjadi masalah saat mengirim tugas SMS. Silakan [periksa jaringan Anda dan coba lagi] atau [lewati putaran ini]"
    //     0x7d1e44: ldr             x17, [x17, #0xc80]
    // 0x7d1e48: StoreField: r2->field_f = r17
    //     0x7d1e48: stur            w17, [x2, #0xf]
    // 0x7d1e4c: r0 = LoadStaticField(0x16e4)
    //     0x7d1e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1e50: ldr             x0, [x0, #0x2dc8]
    // 0x7d1e54: r2 = 1760
    //     0x7d1e54: movz            x2, #0x6e0
    // 0x7d1e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1e58: add             x3, x1, w2, sxtw #1
    //     0x7d1e5c: stur            w0, [x3, #0xf]
    // 0x7d1e60: r0 = 1762
    //     0x7d1e60: movz            x0, #0x6e2
    // 0x7d1e64: add             x2, x1, w0, sxtw #1
    // 0x7d1e68: r17 = "Lewati putaran tugas ini"
    //     0x7d1e68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "Lewati putaran tugas ini"
    //     0x7d1e6c: ldr             x17, [x17, #0xc88]
    // 0x7d1e70: StoreField: r2->field_f = r17
    //     0x7d1e70: stur            w17, [x2, #0xf]
    // 0x7d1e74: r0 = LoadStaticField(0x16e8)
    //     0x7d1e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1e78: ldr             x0, [x0, #0x2dd0]
    // 0x7d1e7c: r2 = 1764
    //     0x7d1e7c: movz            x2, #0x6e4
    // 0x7d1e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1e80: add             x3, x1, w2, sxtw #1
    //     0x7d1e84: stur            w0, [x3, #0xf]
    // 0x7d1e88: r0 = 1766
    //     0x7d1e88: movz            x0, #0x6e6
    // 0x7d1e8c: add             x2, x1, w0, sxtw #1
    // 0x7d1e90: r17 = "Coba lagi"
    //     0x7d1e90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "Coba lagi"
    //     0x7d1e94: ldr             x17, [x17, #0xc90]
    // 0x7d1e98: StoreField: r2->field_f = r17
    //     0x7d1e98: stur            w17, [x2, #0xf]
    // 0x7d1e9c: r0 = LoadStaticField(0x16ec)
    //     0x7d1e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ea0: ldr             x0, [x0, #0x2dd8]
    // 0x7d1ea4: r2 = 1768
    //     0x7d1ea4: movz            x2, #0x6e8
    // 0x7d1ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ea8: add             x3, x1, w2, sxtw #1
    //     0x7d1eac: stur            w0, [x3, #0xf]
    // 0x7d1eb0: r0 = 1770
    //     0x7d1eb0: movz            x0, #0x6ea
    // 0x7d1eb4: add             x2, x1, w0, sxtw #1
    // 0x7d1eb8: r17 = "Tugas media sosial"
    //     0x7d1eb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "Tugas media sosial"
    //     0x7d1ebc: ldr             x17, [x17, #0xc98]
    // 0x7d1ec0: StoreField: r2->field_f = r17
    //     0x7d1ec0: stur            w17, [x2, #0xf]
    // 0x7d1ec4: r0 = LoadStaticField(0x16f0)
    //     0x7d1ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ec8: ldr             x0, [x0, #0x2de0]
    // 0x7d1ecc: r2 = 1772
    //     0x7d1ecc: movz            x2, #0x6ec
    // 0x7d1ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ed0: add             x3, x1, w2, sxtw #1
    //     0x7d1ed4: stur            w0, [x3, #0xf]
    // 0x7d1ed8: r0 = 1774
    //     0x7d1ed8: movz            x0, #0x6ee
    // 0x7d1edc: add             x2, x1, w0, sxtw #1
    // 0x7d1ee0: r17 = "Untuk melaksanakan tugas ini, Anda perlu mengunduh/memperbarui aplikasi @name"
    //     0x7d1ee0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cca0] "Untuk melaksanakan tugas ini, Anda perlu mengunduh/memperbarui aplikasi @name"
    //     0x7d1ee4: ldr             x17, [x17, #0xca0]
    // 0x7d1ee8: StoreField: r2->field_f = r17
    //     0x7d1ee8: stur            w17, [x2, #0xf]
    // 0x7d1eec: r0 = LoadStaticField(0x16f4)
    //     0x7d1eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1ef0: ldr             x0, [x0, #0x2de8]
    // 0x7d1ef4: r2 = 1776
    //     0x7d1ef4: movz            x2, #0x6f0
    // 0x7d1ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1ef8: add             x3, x1, w2, sxtw #1
    //     0x7d1efc: stur            w0, [x3, #0xf]
    // 0x7d1f00: r0 = 1778
    //     0x7d1f00: movz            x0, #0x6f2
    // 0x7d1f04: add             x2, x1, w0, sxtw #1
    // 0x7d1f08: r17 = "Pastikan nomor ponsel Anda dapat digunakan secara normal,"
    //     0x7d1f08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "Pastikan nomor ponsel Anda dapat digunakan secara normal,"
    //     0x7d1f0c: ldr             x17, [x17, #0xca8]
    // 0x7d1f10: StoreField: r2->field_f = r17
    //     0x7d1f10: stur            w17, [x2, #0xf]
    // 0x7d1f14: r0 = LoadStaticField(0x16f8)
    //     0x7d1f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1f18: ldr             x0, [x0, #0x2df0]
    // 0x7d1f1c: r2 = 1780
    //     0x7d1f1c: movz            x2, #0x6f4
    // 0x7d1f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1f20: add             x3, x1, w2, sxtw #1
    //     0x7d1f24: stur            w0, [x3, #0xf]
    // 0x7d1f28: r0 = 1782
    //     0x7d1f28: movz            x0, #0x6f6
    // 0x7d1f2c: add             x2, x1, w0, sxtw #1
    // 0x7d1f30: r17 = "Ini akan memengaruhi apakah Anda dapat mengelola dana akun Anda!"
    //     0x7d1f30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "Ini akan memengaruhi apakah Anda dapat mengelola dana akun Anda!"
    //     0x7d1f34: ldr             x17, [x17, #0xcb0]
    // 0x7d1f38: StoreField: r2->field_f = r17
    //     0x7d1f38: stur            w17, [x2, #0xf]
    // 0x7d1f3c: r0 = LoadStaticField(0x16fc)
    //     0x7d1f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1f40: ldr             x0, [x0, #0x2df8]
    // 0x7d1f44: r2 = 1784
    //     0x7d1f44: movz            x2, #0x6f8
    // 0x7d1f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1f48: add             x3, x1, w2, sxtw #1
    //     0x7d1f4c: stur            w0, [x3, #0xf]
    // 0x7d1f50: r0 = 1786
    //     0x7d1f50: movz            x0, #0x6fa
    // 0x7d1f54: add             x2, x1, w0, sxtw #1
    // 0x7d1f58: r17 = "Tugas SMS selesai"
    //     0x7d1f58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "Tugas SMS selesai"
    //     0x7d1f5c: ldr             x17, [x17, #0xcb8]
    // 0x7d1f60: StoreField: r2->field_f = r17
    //     0x7d1f60: stur            w17, [x2, #0xf]
    // 0x7d1f64: r0 = LoadStaticField(0x1700)
    //     0x7d1f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1f68: ldr             x0, [x0, #0x2e00]
    // 0x7d1f6c: r2 = 1788
    //     0x7d1f6c: movz            x2, #0x6fc
    // 0x7d1f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1f70: add             x3, x1, w2, sxtw #1
    //     0x7d1f74: stur            w0, [x3, #0xf]
    // 0x7d1f78: r0 = 1790
    //     0x7d1f78: movz            x0, #0x6fe
    // 0x7d1f7c: add             x2, x1, w0, sxtw #1
    // 0x7d1f80: r17 = "Menunggu"
    //     0x7d1f80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "Menunggu"
    //     0x7d1f84: ldr             x17, [x17, #0xcc0]
    // 0x7d1f88: StoreField: r2->field_f = r17
    //     0x7d1f88: stur            w17, [x2, #0xf]
    // 0x7d1f8c: r0 = LoadStaticField(0x1704)
    //     0x7d1f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1f90: ldr             x0, [x0, #0x2e08]
    // 0x7d1f94: r2 = 1792
    //     0x7d1f94: movz            x2, #0x700
    // 0x7d1f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1f98: add             x3, x1, w2, sxtw #1
    //     0x7d1f9c: stur            w0, [x3, #0xf]
    // 0x7d1fa0: r0 = 1794
    //     0x7d1fa0: movz            x0, #0x702
    // 0x7d1fa4: add             x2, x1, w0, sxtw #1
    // 0x7d1fa8: r17 = "Status pengiriman SMS tergantung pada jaringan operator dan akan ada penundaan. Jika Anda memiliki pertanyaan, Anda dapat [Periksa Ulang] untuk memperbarui hasil"
    //     0x7d1fa8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] "Status pengiriman SMS tergantung pada jaringan operator dan akan ada penundaan. Jika Anda memiliki pertanyaan, Anda dapat [Periksa Ulang] untuk memperbarui hasil"
    //     0x7d1fac: ldr             x17, [x17, #0xcc8]
    // 0x7d1fb0: StoreField: r2->field_f = r17
    //     0x7d1fb0: stur            w17, [x2, #0xf]
    // 0x7d1fb4: r0 = LoadStaticField(0x1708)
    //     0x7d1fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1fb8: ldr             x0, [x0, #0x2e10]
    // 0x7d1fbc: r2 = 1796
    //     0x7d1fbc: movz            x2, #0x704
    // 0x7d1fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1fc0: add             x3, x1, w2, sxtw #1
    //     0x7d1fc4: stur            w0, [x3, #0xf]
    // 0x7d1fc8: r0 = 1798
    //     0x7d1fc8: movz            x0, #0x706
    // 0x7d1fcc: add             x2, x1, w0, sxtw #1
    // 0x7d1fd0: r17 = "Periksa Ulang"
    //     0x7d1fd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] "Periksa Ulang"
    //     0x7d1fd4: ldr             x17, [x17, #0xcd0]
    // 0x7d1fd8: StoreField: r2->field_f = r17
    //     0x7d1fd8: stur            w17, [x2, #0xf]
    // 0x7d1fdc: r0 = LoadStaticField(0x170c)
    //     0x7d1fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1fe0: ldr             x0, [x0, #0x2e18]
    // 0x7d1fe4: r2 = 1800
    //     0x7d1fe4: movz            x2, #0x708
    // 0x7d1fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d1fe8: add             x3, x1, w2, sxtw #1
    //     0x7d1fec: stur            w0, [x3, #0xf]
    // 0x7d1ff0: r0 = 1802
    //     0x7d1ff0: movz            x0, #0x70a
    // 0x7d1ff4: add             x2, x1, w0, sxtw #1
    // 0x7d1ff8: r17 = "Informasi Pengemasan Akun"
    //     0x7d1ff8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "Informasi Pengemasan Akun"
    //     0x7d1ffc: ldr             x17, [x17, #0xcd8]
    // 0x7d2000: StoreField: r2->field_f = r17
    //     0x7d2000: stur            w17, [x2, #0xf]
    // 0x7d2004: r0 = LoadStaticField(0x1710)
    //     0x7d2004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2008: ldr             x0, [x0, #0x2e20]
    // 0x7d200c: r2 = 1804
    //     0x7d200c: movz            x2, #0x70c
    // 0x7d2010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2010: add             x3, x1, w2, sxtw #1
    //     0x7d2014: stur            w0, [x3, #0xf]
    // 0x7d2018: r0 = 1806
    //     0x7d2018: movz            x0, #0x70e
    // 0x7d201c: add             x2, x1, w0, sxtw #1
    // 0x7d2020: r17 = "Buka Aplikasi"
    //     0x7d2020: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cce0] "Buka Aplikasi"
    //     0x7d2024: ldr             x17, [x17, #0xce0]
    // 0x7d2028: StoreField: r2->field_f = r17
    //     0x7d2028: stur            w17, [x2, #0xf]
    // 0x7d202c: r0 = LoadStaticField(0x1714)
    //     0x7d202c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2030: ldr             x0, [x0, #0x2e28]
    // 0x7d2034: r2 = 1808
    //     0x7d2034: movz            x2, #0x710
    // 0x7d2038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2038: add             x3, x1, w2, sxtw #1
    //     0x7d203c: stur            w0, [x3, #0xf]
    // 0x7d2040: r0 = 1810
    //     0x7d2040: movz            x0, #0x712
    // 0x7d2044: add             x2, x1, w0, sxtw #1
    // 0x7d2048: r17 = "Hasilkan lebih banyak"
    //     0x7d2048: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "Hasilkan lebih banyak"
    //     0x7d204c: ldr             x17, [x17, #0xce8]
    // 0x7d2050: StoreField: r2->field_f = r17
    //     0x7d2050: stur            w17, [x2, #0xf]
    // 0x7d2054: r0 = LoadStaticField(0x1718)
    //     0x7d2054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2058: ldr             x0, [x0, #0x2e30]
    // 0x7d205c: r2 = 1812
    //     0x7d205c: movz            x2, #0x714
    // 0x7d2060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2060: add             x3, x1, w2, sxtw #1
    //     0x7d2064: stur            w0, [x3, #0xf]
    // 0x7d2068: r0 = 1814
    //     0x7d2068: movz            x0, #0x716
    // 0x7d206c: add             x2, x1, w0, sxtw #1
    // 0x7d2070: r17 = "Otorisasi perangkat gagal"
    //     0x7d2070: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "Otorisasi perangkat gagal"
    //     0x7d2074: ldr             x17, [x17, #0xcf0]
    // 0x7d2078: StoreField: r2->field_f = r17
    //     0x7d2078: stur            w17, [x2, #0xf]
    // 0x7d207c: r0 = LoadStaticField(0x171c)
    //     0x7d207c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2080: ldr             x0, [x0, #0x2e38]
    // 0x7d2084: r2 = 1816
    //     0x7d2084: movz            x2, #0x718
    // 0x7d2088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2088: add             x3, x1, w2, sxtw #1
    //     0x7d208c: stur            w0, [x3, #0xf]
    // 0x7d2090: r0 = 1818
    //     0x7d2090: movz            x0, #0x71a
    // 0x7d2094: add             x2, x1, w0, sxtw #1
    // 0x7d2098: r17 = "Menunggu WS untuk memberi tahu otorisasi"
    //     0x7d2098: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] "Menunggu WS untuk memberi tahu otorisasi"
    //     0x7d209c: ldr             x17, [x17, #0xcf8]
    // 0x7d20a0: StoreField: r2->field_f = r17
    //     0x7d20a0: stur            w17, [x2, #0xf]
    // 0x7d20a4: r0 = LoadStaticField(0x1720)
    //     0x7d20a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d20a8: ldr             x0, [x0, #0x2e40]
    // 0x7d20ac: r2 = 1820
    //     0x7d20ac: movz            x2, #0x71c
    // 0x7d20b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d20b0: add             x3, x1, w2, sxtw #1
    //     0x7d20b4: stur            w0, [x3, #0xf]
    // 0x7d20b8: r0 = 1822
    //     0x7d20b8: movz            x0, #0x71e
    // 0x7d20bc: add             x2, x1, w0, sxtw #1
    // 0x7d20c0: r17 = "Menunggu WS untuk mempersiapkan"
    //     0x7d20c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "Menunggu WS untuk mempersiapkan"
    //     0x7d20c4: ldr             x17, [x17, #0xd00]
    // 0x7d20c8: StoreField: r2->field_f = r17
    //     0x7d20c8: stur            w17, [x2, #0xf]
    // 0x7d20cc: r0 = LoadStaticField(0x1724)
    //     0x7d20cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d20d0: ldr             x0, [x0, #0x2e48]
    // 0x7d20d4: r2 = 1824
    //     0x7d20d4: movz            x2, #0x720
    // 0x7d20d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d20d8: add             x3, x1, w2, sxtw #1
    //     0x7d20dc: stur            w0, [x3, #0xf]
    // 0x7d20e0: r0 = 1826
    //     0x7d20e0: movz            x0, #0x722
    // 0x7d20e4: add             x2, x1, w0, sxtw #1
    // 0x7d20e8: r17 = "Selama eksekusi tugas, mohon jangan keluar dari akun Anda, jika tidak, tugas akan gagal"
    //     0x7d20e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd08] "Selama eksekusi tugas, mohon jangan keluar dari akun Anda, jika tidak, tugas akan gagal"
    //     0x7d20ec: ldr             x17, [x17, #0xd08]
    // 0x7d20f0: StoreField: r2->field_f = r17
    //     0x7d20f0: stur            w17, [x2, #0xf]
    // 0x7d20f4: r0 = LoadStaticField(0x1728)
    //     0x7d20f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d20f8: ldr             x0, [x0, #0x2e50]
    // 0x7d20fc: r2 = 1828
    //     0x7d20fc: movz            x2, #0x724
    // 0x7d2100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2100: add             x3, x1, w2, sxtw #1
    //     0x7d2104: stur            w0, [x3, #0xf]
    // 0x7d2108: r0 = 1830
    //     0x7d2108: movz            x0, #0x726
    // 0x7d210c: add             x2, x1, w0, sxtw #1
    // 0x7d2110: r17 = "Akun Eksekusi"
    //     0x7d2110: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd10] "Akun Eksekusi"
    //     0x7d2114: ldr             x17, [x17, #0xd10]
    // 0x7d2118: StoreField: r2->field_f = r17
    //     0x7d2118: stur            w17, [x2, #0xf]
    // 0x7d211c: r0 = LoadStaticField(0x172c)
    //     0x7d211c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2120: ldr             x0, [x0, #0x2e58]
    // 0x7d2124: r2 = 1832
    //     0x7d2124: movz            x2, #0x728
    // 0x7d2128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2128: add             x3, x1, w2, sxtw #1
    //     0x7d212c: stur            w0, [x3, #0xf]
    // 0x7d2130: r0 = 1834
    //     0x7d2130: movz            x0, #0x72a
    // 0x7d2134: add             x2, x1, w0, sxtw #1
    // 0x7d2138: r17 = "Konten Eksekusi"
    //     0x7d2138: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd18] "Konten Eksekusi"
    //     0x7d213c: ldr             x17, [x17, #0xd18]
    // 0x7d2140: StoreField: r2->field_f = r17
    //     0x7d2140: stur            w17, [x2, #0xf]
    // 0x7d2144: r0 = LoadStaticField(0x1730)
    //     0x7d2144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2148: ldr             x0, [x0, #0x2e60]
    // 0x7d214c: r2 = 1836
    //     0x7d214c: movz            x2, #0x72c
    // 0x7d2150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2150: add             x3, x1, w2, sxtw #1
    //     0x7d2154: stur            w0, [x3, #0xf]
    // 0x7d2158: r0 = 1838
    //     0x7d2158: movz            x0, #0x72e
    // 0x7d215c: add             x2, x1, w0, sxtw #1
    // 0x7d2160: r17 = "Tugas terganggu"
    //     0x7d2160: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd20] "Tugas terganggu"
    //     0x7d2164: ldr             x17, [x17, #0xd20]
    // 0x7d2168: StoreField: r2->field_f = r17
    //     0x7d2168: stur            w17, [x2, #0xf]
    // 0x7d216c: r0 = LoadStaticField(0x1734)
    //     0x7d216c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2170: ldr             x0, [x0, #0x2e68]
    // 0x7d2174: r2 = 1840
    //     0x7d2174: movz            x2, #0x730
    // 0x7d2178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2178: add             x3, x1, w2, sxtw #1
    //     0x7d217c: stur            w0, [x3, #0xf]
    // 0x7d2180: r0 = 1842
    //     0x7d2180: movz            x0, #0x732
    // 0x7d2184: add             x2, x1, w0, sxtw #1
    // 0x7d2188: r17 = "Mohon tunggu hingga tugas selesai"
    //     0x7d2188: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "Mohon tunggu hingga tugas selesai"
    //     0x7d218c: ldr             x17, [x17, #0xd28]
    // 0x7d2190: StoreField: r2->field_f = r17
    //     0x7d2190: stur            w17, [x2, #0xf]
    // 0x7d2194: r0 = LoadStaticField(0x1738)
    //     0x7d2194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2198: ldr             x0, [x0, #0x2e70]
    // 0x7d219c: r2 = 1844
    //     0x7d219c: movz            x2, #0x734
    // 0x7d21a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d21a0: add             x3, x1, w2, sxtw #1
    //     0x7d21a4: stur            w0, [x3, #0xf]
    // 0x7d21a8: r0 = 1846
    //     0x7d21a8: movz            x0, #0x736
    // 0x7d21ac: add             x2, x1, w0, sxtw #1
    // 0x7d21b0: r17 = "Perangkat keluar, silakan coba lagi"
    //     0x7d21b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd30] "Perangkat keluar, silakan coba lagi"
    //     0x7d21b4: ldr             x17, [x17, #0xd30]
    // 0x7d21b8: StoreField: r2->field_f = r17
    //     0x7d21b8: stur            w17, [x2, #0xf]
    // 0x7d21bc: r0 = LoadStaticField(0x173c)
    //     0x7d21bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d21c0: ldr             x0, [x0, #0x2e78]
    // 0x7d21c4: r2 = 1848
    //     0x7d21c4: movz            x2, #0x738
    // 0x7d21c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d21c8: add             x3, x1, w2, sxtw #1
    //     0x7d21cc: stur            w0, [x3, #0xf]
    // 0x7d21d0: r0 = 1850
    //     0x7d21d0: movz            x0, #0x73a
    // 0x7d21d4: add             x2, x1, w0, sxtw #1
    // 0x7d21d8: r17 = "nomor WhatsApp"
    //     0x7d21d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd38] "nomor WhatsApp"
    //     0x7d21dc: ldr             x17, [x17, #0xd38]
    // 0x7d21e0: StoreField: r2->field_f = r17
    //     0x7d21e0: stur            w17, [x2, #0xf]
    // 0x7d21e4: r0 = LoadStaticField(0x1740)
    //     0x7d21e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d21e8: ldr             x0, [x0, #0x2e80]
    // 0x7d21ec: r2 = 1852
    //     0x7d21ec: movz            x2, #0x73c
    // 0x7d21f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d21f0: add             x3, x1, w2, sxtw #1
    //     0x7d21f4: stur            w0, [x3, #0xf]
    // 0x7d21f8: r0 = 1854
    //     0x7d21f8: movz            x0, #0x73e
    // 0x7d21fc: add             x2, x1, w0, sxtw #1
    // 0x7d2200: r17 = "Pemuatan data..."
    //     0x7d2200: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "Pemuatan data..."
    //     0x7d2204: ldr             x17, [x17, #0xd40]
    // 0x7d2208: StoreField: r2->field_f = r17
    //     0x7d2208: stur            w17, [x2, #0xf]
    // 0x7d220c: r0 = LoadStaticField(0x1744)
    //     0x7d220c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2210: ldr             x0, [x0, #0x2e88]
    // 0x7d2214: r2 = 1856
    //     0x7d2214: movz            x2, #0x740
    // 0x7d2218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2218: add             x3, x1, w2, sxtw #1
    //     0x7d221c: stur            w0, [x3, #0xf]
    // 0x7d2220: r0 = 1858
    //     0x7d2220: movz            x0, #0x742
    // 0x7d2224: add             x2, x1, w0, sxtw #1
    // 0x7d2228: r17 = "Waktu pemasangan habis"
    //     0x7d2228: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "Waktu pemasangan habis"
    //     0x7d222c: ldr             x17, [x17, #0xd48]
    // 0x7d2230: StoreField: r2->field_f = r17
    //     0x7d2230: stur            w17, [x2, #0xf]
    // 0x7d2234: r0 = LoadStaticField(0x1748)
    //     0x7d2234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2238: ldr             x0, [x0, #0x2e90]
    // 0x7d223c: r2 = 1860
    //     0x7d223c: movz            x2, #0x744
    // 0x7d2240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2240: add             x3, x1, w2, sxtw #1
    //     0x7d2244: stur            w0, [x3, #0xf]
    // 0x7d2248: r0 = 1862
    //     0x7d2248: movz            x0, #0x746
    // 0x7d224c: add             x2, x1, w0, sxtw #1
    // 0x7d2250: r17 = "Batas otorisasi tercapai, coba lagi nanti atau ganti akun WS"
    //     0x7d2250: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd50] "Batas otorisasi tercapai, coba lagi nanti atau ganti akun WS"
    //     0x7d2254: ldr             x17, [x17, #0xd50]
    // 0x7d2258: StoreField: r2->field_f = r17
    //     0x7d2258: stur            w17, [x2, #0xf]
    // 0x7d225c: r0 = LoadStaticField(0x174c)
    //     0x7d225c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2260: ldr             x0, [x0, #0x2e98]
    // 0x7d2264: r2 = 1864
    //     0x7d2264: movz            x2, #0x748
    // 0x7d2268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2268: add             x3, x1, w2, sxtw #1
    //     0x7d226c: stur            w0, [x3, #0xf]
    // 0x7d2270: r0 = 1866
    //     0x7d2270: movz            x0, #0x74a
    // 0x7d2274: add             x2, x1, w0, sxtw #1
    // 0x7d2278: r17 = "Nonaktifkan pengoptimalan baterai"
    //     0x7d2278: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Nonaktifkan pengoptimalan baterai"
    //     0x7d227c: ldr             x17, [x17, #0xd58]
    // 0x7d2280: StoreField: r2->field_f = r17
    //     0x7d2280: stur            w17, [x2, #0xf]
    // 0x7d2284: r0 = LoadStaticField(0x1750)
    //     0x7d2284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2288: ldr             x0, [x0, #0x2ea0]
    // 0x7d228c: r2 = 1868
    //     0x7d228c: movz            x2, #0x74c
    // 0x7d2290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2290: add             x3, x1, w2, sxtw #1
    //     0x7d2294: stur            w0, [x3, #0xf]
    // 0x7d2298: r0 = 1870
    //     0x7d2298: movz            x0, #0x74e
    // 0x7d229c: add             x2, x1, w0, sxtw #1
    // 0x7d22a0: r17 = "Optimasi baterai sistem dapat menutup aplikasi secara otomatis di latar belakang, sehingga menyebabkan gangguan seperti notifikasi tidak diterima atau tugas terhenti.\nMatikan optimasi baterai untuk memastikan aplikasi berjalan stabil dan terus menerus."
    //     0x7d22a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Optimasi baterai sistem dapat menutup aplikasi secara otomatis di latar belakang, sehingga menyebabkan gangguan seperti notifikasi tidak diterima atau tugas terhenti.\nMatikan optimasi baterai untuk memastikan aplikasi berjalan stabil dan terus menerus."
    //     0x7d22a4: ldr             x17, [x17, #0xd60]
    // 0x7d22a8: StoreField: r2->field_f = r17
    //     0x7d22a8: stur            w17, [x2, #0xf]
    // 0x7d22ac: r0 = LoadStaticField(0x1754)
    //     0x7d22ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d22b0: ldr             x0, [x0, #0x2ea8]
    // 0x7d22b4: r2 = 1872
    //     0x7d22b4: movz            x2, #0x750
    // 0x7d22b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d22b8: add             x3, x1, w2, sxtw #1
    //     0x7d22bc: stur            w0, [x3, #0xf]
    // 0x7d22c0: r0 = 1874
    //     0x7d22c0: movz            x0, #0x752
    // 0x7d22c4: add             x2, x1, w0, sxtw #1
    // 0x7d22c8: r17 = "Beranda"
    //     0x7d22c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "Beranda"
    //     0x7d22cc: ldr             x17, [x17, #0xd68]
    // 0x7d22d0: StoreField: r2->field_f = r17
    //     0x7d22d0: stur            w17, [x2, #0xf]
    // 0x7d22d4: r0 = LoadStaticField(0x1758)
    //     0x7d22d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d22d8: ldr             x0, [x0, #0x2eb0]
    // 0x7d22dc: r2 = 1876
    //     0x7d22dc: movz            x2, #0x754
    // 0x7d22e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d22e0: add             x3, x1, w2, sxtw #1
    //     0x7d22e4: stur            w0, [x3, #0xf]
    // 0x7d22e8: r0 = 1878
    //     0x7d22e8: movz            x0, #0x756
    // 0x7d22ec: add             x2, x1, w0, sxtw #1
    // 0x7d22f0: r17 = "Dompet"
    //     0x7d22f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd70] "Dompet"
    //     0x7d22f4: ldr             x17, [x17, #0xd70]
    // 0x7d22f8: StoreField: r2->field_f = r17
    //     0x7d22f8: stur            w17, [x2, #0xf]
    // 0x7d22fc: r0 = LoadStaticField(0x175c)
    //     0x7d22fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2300: ldr             x0, [x0, #0x2eb8]
    // 0x7d2304: r2 = 1880
    //     0x7d2304: movz            x2, #0x758
    // 0x7d2308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2308: add             x3, x1, w2, sxtw #1
    //     0x7d230c: stur            w0, [x3, #0xf]
    // 0x7d2310: r0 = 1882
    //     0x7d2310: movz            x0, #0x75a
    // 0x7d2314: add             x2, x1, w0, sxtw #1
    // 0x7d2318: r17 = "Saya"
    //     0x7d2318: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "Saya"
    //     0x7d231c: ldr             x17, [x17, #0xd78]
    // 0x7d2320: StoreField: r2->field_f = r17
    //     0x7d2320: stur            w17, [x2, #0xf]
    // 0x7d2324: r0 = LoadStaticField(0x1760)
    //     0x7d2324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2328: ldr             x0, [x0, #0x2ec0]
    // 0x7d232c: r2 = 1884
    //     0x7d232c: movz            x2, #0x75c
    // 0x7d2330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2330: add             x3, x1, w2, sxtw #1
    //     0x7d2334: stur            w0, [x3, #0xf]
    // 0x7d2338: r0 = 1886
    //     0x7d2338: movz            x0, #0x75e
    // 0x7d233c: add             x2, x1, w0, sxtw #1
    // 0x7d2340: r17 = "Impor kontak ke WhatsApp"
    //     0x7d2340: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "Impor kontak ke WhatsApp"
    //     0x7d2344: ldr             x17, [x17, #0xd80]
    // 0x7d2348: StoreField: r2->field_f = r17
    //     0x7d2348: stur            w17, [x2, #0xf]
    // 0x7d234c: r0 = LoadStaticField(0x1764)
    //     0x7d234c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2350: ldr             x0, [x0, #0x2ec8]
    // 0x7d2354: r2 = 1888
    //     0x7d2354: movz            x2, #0x760
    // 0x7d2358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2358: add             x3, x1, w2, sxtw #1
    //     0x7d235c: stur            w0, [x3, #0xf]
    // 0x7d2360: r0 = 1890
    //     0x7d2360: movz            x0, #0x762
    // 0x7d2364: add             x2, x1, w0, sxtw #1
    // 0x7d2368: r17 = "Agar lebih mudah menjalankan tugas di WhatsApp, kami menyarankan Anda untuk 【mengimpor】 data tugas ke buku kontak sistem. Hal ini akan membuat pelaksanaan tugas lebih stabil.\n\n\"\"Cukup ikuti langkah-langkah berikut:"
    //     0x7d2368: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd88] "Agar lebih mudah menjalankan tugas di WhatsApp, kami menyarankan Anda untuk 【mengimpor】 data tugas ke buku kontak sistem. Hal ini akan membuat pelaksanaan tugas lebih stabil.\n\n\"\"Cukup ikuti langkah-langkah berikut:"
    //     0x7d236c: ldr             x17, [x17, #0xd88]
    // 0x7d2370: StoreField: r2->field_f = r17
    //     0x7d2370: stur            w17, [x2, #0xf]
    // 0x7d2374: r0 = LoadStaticField(0x1768)
    //     0x7d2374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2378: ldr             x0, [x0, #0x2ed0]
    // 0x7d237c: r2 = 1892
    //     0x7d237c: movz            x2, #0x764
    // 0x7d2380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2380: add             x3, x1, w2, sxtw #1
    //     0x7d2384: stur            w0, [x3, #0xf]
    // 0x7d2388: r0 = 1894
    //     0x7d2388: movz            x0, #0x766
    // 0x7d238c: add             x2, x1, w0, sxtw #1
    // 0x7d2390: r17 = "1. Ketuk “Mulai Impor”."
    //     0x7d2390: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "1. Ketuk “Mulai Impor”."
    //     0x7d2394: ldr             x17, [x17, #0xd90]
    // 0x7d2398: StoreField: r2->field_f = r17
    //     0x7d2398: stur            w17, [x2, #0xf]
    // 0x7d239c: r0 = LoadStaticField(0x176c)
    //     0x7d239c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d23a0: ldr             x0, [x0, #0x2ed8]
    // 0x7d23a4: r2 = 1896
    //     0x7d23a4: movz            x2, #0x768
    // 0x7d23a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d23a8: add             x3, x1, w2, sxtw #1
    //     0x7d23ac: stur            w0, [x3, #0xf]
    // 0x7d23b0: r0 = 1898
    //     0x7d23b0: movz            x0, #0x76a
    // 0x7d23b4: add             x2, x1, w0, sxtw #1
    // 0x7d23b8: r17 = "2. Sistem akan menampilkan pemilih aplikasi, pilih 【Kontak】."
    //     0x7d23b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "2. Sistem akan menampilkan pemilih aplikasi, pilih 【Kontak】."
    //     0x7d23bc: ldr             x17, [x17, #0xd98]
    // 0x7d23c0: StoreField: r2->field_f = r17
    //     0x7d23c0: stur            w17, [x2, #0xf]
    // 0x7d23c4: r0 = LoadStaticField(0x1770)
    //     0x7d23c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d23c8: ldr             x0, [x0, #0x2ee0]
    // 0x7d23cc: r2 = 1900
    //     0x7d23cc: movz            x2, #0x76c
    // 0x7d23d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d23d0: add             x3, x1, w2, sxtw #1
    //     0x7d23d4: stur            w0, [x3, #0xf]
    // 0x7d23d8: r0 = 1902
    //     0x7d23d8: movz            x0, #0x76e
    // 0x7d23dc: add             x2, x1, w0, sxtw #1
    // 0x7d23e0: r17 = "3. Ikuti langkah-langkah untuk mengimpornya ke ponsel (pastikan mengimpor ke buku kontak lokal ponsel, bukan ke akun Google atau sejenisnya)."
    //     0x7d23e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "3. Ikuti langkah-langkah untuk mengimpornya ke ponsel (pastikan mengimpor ke buku kontak lokal ponsel, bukan ke akun Google atau sejenisnya)."
    //     0x7d23e4: ldr             x17, [x17, #0xda0]
    // 0x7d23e8: StoreField: r2->field_f = r17
    //     0x7d23e8: stur            w17, [x2, #0xf]
    // 0x7d23ec: r0 = LoadStaticField(0x1774)
    //     0x7d23ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d23f0: ldr             x0, [x0, #0x2ee8]
    // 0x7d23f4: r2 = 1904
    //     0x7d23f4: movz            x2, #0x770
    // 0x7d23f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d23f8: add             x3, x1, w2, sxtw #1
    //     0x7d23fc: stur            w0, [x3, #0xf]
    // 0x7d2400: r0 = 1906
    //     0x7d2400: movz            x0, #0x772
    // 0x7d2404: add             x2, x1, w0, sxtw #1
    // 0x7d2408: r17 = "4. WhatsApp akan otomatis membaca dan mengimpor kontak."
    //     0x7d2408: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "4. WhatsApp akan otomatis membaca dan mengimpor kontak."
    //     0x7d240c: ldr             x17, [x17, #0xda8]
    // 0x7d2410: StoreField: r2->field_f = r17
    //     0x7d2410: stur            w17, [x2, #0xf]
    // 0x7d2414: r0 = LoadStaticField(0x1778)
    //     0x7d2414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2418: ldr             x0, [x0, #0x2ef0]
    // 0x7d241c: r2 = 1908
    //     0x7d241c: movz            x2, #0x774
    // 0x7d2420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2420: add             x3, x1, w2, sxtw #1
    //     0x7d2424: stur            w0, [x3, #0xf]
    // 0x7d2428: r0 = 1910
    //     0x7d2428: movz            x0, #0x776
    // 0x7d242c: add             x2, x1, w0, sxtw #1
    // 0x7d2430: r17 = "5. Setelah selesai, Anda bisa langsung menemukan nomor-nomor ini di kontak WhatsApp."
    //     0x7d2430: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "5. Setelah selesai, Anda bisa langsung menemukan nomor-nomor ini di kontak WhatsApp."
    //     0x7d2434: ldr             x17, [x17, #0xdb0]
    // 0x7d2438: StoreField: r2->field_f = r17
    //     0x7d2438: stur            w17, [x2, #0xf]
    // 0x7d243c: r0 = LoadStaticField(0x177c)
    //     0x7d243c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2440: ldr             x0, [x0, #0x2ef8]
    // 0x7d2444: r2 = 1912
    //     0x7d2444: movz            x2, #0x778
    // 0x7d2448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2448: add             x3, x1, w2, sxtw #1
    //     0x7d244c: stur            w0, [x3, #0xf]
    // 0x7d2450: r0 = 1914
    //     0x7d2450: movz            x0, #0x77a
    // 0x7d2454: add             x2, x1, w0, sxtw #1
    // 0x7d2458: r17 = "⚠️ Catatan: Proses ini akan menambahkan kontak ke buku kontak sistem ponsel Anda, tetapi tidak akan membaca atau mengunggah kontak yang ada. Hanya akan membuat data yang sesuai untuk pelaksanaan tugas. Setelah semua tugas selesai, Anda bisa menghapus secara manual kontak baru tersebut."
    //     0x7d2458: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "⚠️ Catatan: Proses ini akan menambahkan kontak ke buku kontak sistem ponsel Anda, tetapi tidak akan membaca atau mengunggah kontak yang ada. Hanya akan membuat data yang sesuai untuk pelaksanaan tugas. Setelah semua tugas selesai, Anda bisa menghapus secara manual kontak baru tersebut."
    //     0x7d245c: ldr             x17, [x17, #0xdb8]
    // 0x7d2460: StoreField: r2->field_f = r17
    //     0x7d2460: stur            w17, [x2, #0xf]
    // 0x7d2464: r0 = LoadStaticField(0x1780)
    //     0x7d2464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2468: ldr             x0, [x0, #0x2f00]
    // 0x7d246c: r2 = 1916
    //     0x7d246c: movz            x2, #0x77c
    // 0x7d2470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2470: add             x3, x1, w2, sxtw #1
    //     0x7d2474: stur            w0, [x3, #0xf]
    // 0x7d2478: r0 = 1918
    //     0x7d2478: movz            x0, #0x77e
    // 0x7d247c: add             x2, x1, w0, sxtw #1
    // 0x7d2480: r17 = "Mulai Impor"
    //     0x7d2480: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "Mulai Impor"
    //     0x7d2484: ldr             x17, [x17, #0xdc0]
    // 0x7d2488: StoreField: r2->field_f = r17
    //     0x7d2488: stur            w17, [x2, #0xf]
    // 0x7d248c: r0 = LoadStaticField(0x1784)
    //     0x7d248c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2490: ldr             x0, [x0, #0x2f08]
    // 0x7d2494: r2 = 1920
    //     0x7d2494: movz            x2, #0x780
    // 0x7d2498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2498: add             x3, x1, w2, sxtw #1
    //     0x7d249c: stur            w0, [x3, #0xf]
    // 0x7d24a0: r0 = 1922
    //     0x7d24a0: movz            x0, #0x782
    // 0x7d24a4: add             x2, x1, w0, sxtw #1
    // 0x7d24a8: r17 = "Impor Selesai"
    //     0x7d24a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "Impor Selesai"
    //     0x7d24ac: ldr             x17, [x17, #0xdc8]
    // 0x7d24b0: StoreField: r2->field_f = r17
    //     0x7d24b0: stur            w17, [x2, #0xf]
    // 0x7d24b4: r0 = LoadStaticField(0x1788)
    //     0x7d24b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d24b8: ldr             x0, [x0, #0x2f10]
    // 0x7d24bc: r2 = 1924
    //     0x7d24bc: movz            x2, #0x784
    // 0x7d24c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d24c0: add             x3, x1, w2, sxtw #1
    //     0x7d24c4: stur            w0, [x3, #0xf]
    // 0x7d24c8: r0 = 1926
    //     0x7d24c8: movz            x0, #0x786
    // 0x7d24cc: add             x2, x1, w0, sxtw #1
    // 0x7d24d0: r17 = "Setelah memastikan impor berhasil, ketuk tombol 【Mulai】"
    //     0x7d24d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "Setelah memastikan impor berhasil, ketuk tombol 【Mulai】"
    //     0x7d24d4: ldr             x17, [x17, #0xdd0]
    // 0x7d24d8: StoreField: r2->field_f = r17
    //     0x7d24d8: stur            w17, [x2, #0xf]
    // 0x7d24dc: r0 = LoadStaticField(0x178c)
    //     0x7d24dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d24e0: ldr             x0, [x0, #0x2f18]
    // 0x7d24e4: r2 = 1928
    //     0x7d24e4: movz            x2, #0x788
    // 0x7d24e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d24e8: add             x3, x1, w2, sxtw #1
    //     0x7d24ec: stur            w0, [x3, #0xf]
    // 0x7d24f0: r0 = 1930
    //     0x7d24f0: movz            x0, #0x78a
    // 0x7d24f4: add             x2, x1, w0, sxtw #1
    // 0x7d24f8: r17 = "Jumlah Tugas Selesai Terbaru"
    //     0x7d24f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "Jumlah Tugas Selesai Terbaru"
    //     0x7d24fc: ldr             x17, [x17, #0xdd8]
    // 0x7d2500: StoreField: r2->field_f = r17
    //     0x7d2500: stur            w17, [x2, #0xf]
    // 0x7d2504: r0 = LoadStaticField(0x1790)
    //     0x7d2504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2508: ldr             x0, [x0, #0x2f20]
    // 0x7d250c: r2 = 1932
    //     0x7d250c: movz            x2, #0x78c
    // 0x7d2510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2510: add             x3, x1, w2, sxtw #1
    //     0x7d2514: stur            w0, [x3, #0xf]
    // 0x7d2518: r0 = 1934
    //     0x7d2518: movz            x0, #0x78e
    // 0x7d251c: add             x2, x1, w0, sxtw #1
    // 0x7d2520: r17 = "Aturan biaya"
    //     0x7d2520: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cde0] "Aturan biaya"
    //     0x7d2524: ldr             x17, [x17, #0xde0]
    // 0x7d2528: StoreField: r2->field_f = r17
    //     0x7d2528: stur            w17, [x2, #0xf]
    // 0x7d252c: r0 = LoadStaticField(0x1794)
    //     0x7d252c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2530: ldr             x0, [x0, #0x2f28]
    // 0x7d2534: r2 = 1936
    //     0x7d2534: movz            x2, #0x790
    // 0x7d2538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2538: add             x3, x1, w2, sxtw #1
    //     0x7d253c: stur            w0, [x3, #0xf]
    // 0x7d2540: r0 = 1938
    //     0x7d2540: movz            x0, #0x792
    // 0x7d2544: add             x2, x1, w0, sxtw #1
    // 0x7d2548: r17 = "Batas penarikan"
    //     0x7d2548: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "Batas penarikan"
    //     0x7d254c: ldr             x17, [x17, #0xde8]
    // 0x7d2550: StoreField: r2->field_f = r17
    //     0x7d2550: stur            w17, [x2, #0xf]
    // 0x7d2554: r0 = LoadStaticField(0x1798)
    //     0x7d2554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2558: ldr             x0, [x0, #0x2f30]
    // 0x7d255c: r2 = 1940
    //     0x7d255c: movz            x2, #0x794
    // 0x7d2560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2560: add             x3, x1, w2, sxtw #1
    //     0x7d2564: stur            w0, [x3, #0xf]
    // 0x7d2568: r0 = 1942
    //     0x7d2568: movz            x0, #0x796
    // 0x7d256c: add             x2, x1, w0, sxtw #1
    // 0x7d2570: r17 = "Biaya Layanan"
    //     0x7d2570: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "Biaya Layanan"
    //     0x7d2574: ldr             x17, [x17, #0xdf0]
    // 0x7d2578: StoreField: r2->field_f = r17
    //     0x7d2578: stur            w17, [x2, #0xf]
    // 0x7d257c: r0 = LoadStaticField(0x179c)
    //     0x7d257c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2580: ldr             x0, [x0, #0x2f38]
    // 0x7d2584: r2 = 1944
    //     0x7d2584: movz            x2, #0x798
    // 0x7d2588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2588: add             x3, x1, w2, sxtw #1
    //     0x7d258c: stur            w0, [x3, #0xf]
    // 0x7d2590: r0 = 1946
    //     0x7d2590: movz            x0, #0x79a
    // 0x7d2594: add             x2, x1, w0, sxtw #1
    // 0x7d2598: r17 = "Total Dipotong"
    //     0x7d2598: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "Total Dipotong"
    //     0x7d259c: ldr             x17, [x17, #0xdf8]
    // 0x7d25a0: StoreField: r2->field_f = r17
    //     0x7d25a0: stur            w17, [x2, #0xf]
    // 0x7d25a4: r0 = LoadStaticField(0x17a0)
    //     0x7d25a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d25a8: ldr             x0, [x0, #0x2f40]
    // 0x7d25ac: r2 = 1948
    //     0x7d25ac: movz            x2, #0x79c
    // 0x7d25b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d25b0: add             x3, x1, w2, sxtw #1
    //     0x7d25b4: stur            w0, [x3, #0xf]
    // 0x7d25b8: r0 = 1950
    //     0x7d25b8: movz            x0, #0x79e
    // 0x7d25bc: add             x2, x1, w0, sxtw #1
    // 0x7d25c0: r17 = "Pilih Tugas"
    //     0x7d25c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "Pilih Tugas"
    //     0x7d25c4: ldr             x17, [x17, #0xe00]
    // 0x7d25c8: StoreField: r2->field_f = r17
    //     0x7d25c8: stur            w17, [x2, #0xf]
    // 0x7d25cc: r0 = LoadStaticField(0x17a4)
    //     0x7d25cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d25d0: ldr             x0, [x0, #0x2f48]
    // 0x7d25d4: r2 = 1952
    //     0x7d25d4: movz            x2, #0x7a0
    // 0x7d25d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d25d8: add             x3, x1, w2, sxtw #1
    //     0x7d25dc: stur            w0, [x3, #0xf]
    // 0x7d25e0: r0 = 1954
    //     0x7d25e0: movz            x0, #0x7a2
    // 0x7d25e4: add             x2, x1, w0, sxtw #1
    // 0x7d25e8: r17 = "Alur Operasi"
    //     0x7d25e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "Alur Operasi"
    //     0x7d25ec: ldr             x17, [x17, #0xe08]
    // 0x7d25f0: StoreField: r2->field_f = r17
    //     0x7d25f0: stur            w17, [x2, #0xf]
    // 0x7d25f4: r0 = LoadStaticField(0x17a8)
    //     0x7d25f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d25f8: ldr             x0, [x0, #0x2f50]
    // 0x7d25fc: r2 = 1956
    //     0x7d25fc: movz            x2, #0x7a4
    // 0x7d2600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2600: add             x3, x1, w2, sxtw #1
    //     0x7d2604: stur            w0, [x3, #0xf]
    // 0x7d2608: r0 = 1958
    //     0x7d2608: movz            x0, #0x7a6
    // 0x7d260c: add             x2, x1, w0, sxtw #1
    // 0x7d2610: r17 = "Masukkan kode verifikasi saat ini"
    //     0x7d2610: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "Masukkan kode verifikasi saat ini"
    //     0x7d2614: ldr             x17, [x17, #0xe10]
    // 0x7d2618: StoreField: r2->field_f = r17
    //     0x7d2618: stur            w17, [x2, #0xf]
    // 0x7d261c: r0 = LoadStaticField(0x17ac)
    //     0x7d261c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2620: ldr             x0, [x0, #0x2f58]
    // 0x7d2624: r2 = 1960
    //     0x7d2624: movz            x2, #0x7a8
    // 0x7d2628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2628: add             x3, x1, w2, sxtw #1
    //     0x7d262c: stur            w0, [x3, #0xf]
    // 0x7d2630: r0 = 1962
    //     0x7d2630: movz            x0, #0x7aa
    // 0x7d2634: add             x2, x1, w0, sxtw #1
    // 0x7d2638: r17 = "Tugas Lainnya"
    //     0x7d2638: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "Tugas Lainnya"
    //     0x7d263c: ldr             x17, [x17, #0xe18]
    // 0x7d2640: StoreField: r2->field_f = r17
    //     0x7d2640: stur            w17, [x2, #0xf]
    // 0x7d2644: r0 = LoadStaticField(0x17b0)
    //     0x7d2644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2648: ldr             x0, [x0, #0x2f60]
    // 0x7d264c: r2 = 1964
    //     0x7d264c: movz            x2, #0x7ac
    // 0x7d2650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2650: add             x3, x1, w2, sxtw #1
    //     0x7d2654: stur            w0, [x3, #0xf]
    // 0x7d2658: r0 = 1966
    //     0x7d2658: movz            x0, #0x7ae
    // 0x7d265c: add             x2, x1, w0, sxtw #1
    // 0x7d2660: r17 = "Undang teman dan dapatkan uang"
    //     0x7d2660: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "Undang teman dan dapatkan uang"
    //     0x7d2664: ldr             x17, [x17, #0xe20]
    // 0x7d2668: StoreField: r2->field_f = r17
    //     0x7d2668: stur            w17, [x2, #0xf]
    // 0x7d266c: r0 = LoadStaticField(0x17b4)
    //     0x7d266c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2670: ldr             x0, [x0, #0x2f68]
    // 0x7d2674: r2 = 1968
    //     0x7d2674: movz            x2, #0x7b0
    // 0x7d2678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2678: add             x3, x1, w2, sxtw #1
    //     0x7d267c: stur            w0, [x3, #0xf]
    // 0x7d2680: r0 = 1970
    //     0x7d2680: movz            x0, #0x7b2
    // 0x7d2684: add             x2, x1, w0, sxtw #1
    // 0x7d2688: r17 = "Pusat Bantuan & Layanan"
    //     0x7d2688: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "Pusat Bantuan & Layanan"
    //     0x7d268c: ldr             x17, [x17, #0xe28]
    // 0x7d2690: StoreField: r2->field_f = r17
    //     0x7d2690: stur            w17, [x2, #0xf]
    // 0x7d2694: r0 = LoadStaticField(0x17b8)
    //     0x7d2694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2698: ldr             x0, [x0, #0x2f70]
    // 0x7d269c: r2 = 1972
    //     0x7d269c: movz            x2, #0x7b4
    // 0x7d26a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d26a0: add             x3, x1, w2, sxtw #1
    //     0x7d26a4: stur            w0, [x3, #0xf]
    // 0x7d26a8: r0 = 1974
    //     0x7d26a8: movz            x0, #0x7b6
    // 0x7d26ac: add             x2, x1, w0, sxtw #1
    // 0x7d26b0: r17 = "Kartu bank telah ditambahkan"
    //     0x7d26b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "Kartu bank telah ditambahkan"
    //     0x7d26b4: ldr             x17, [x17, #0xe30]
    // 0x7d26b8: StoreField: r2->field_f = r17
    //     0x7d26b8: stur            w17, [x2, #0xf]
    // 0x7d26bc: r0 = LoadStaticField(0x17bc)
    //     0x7d26bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d26c0: ldr             x0, [x0, #0x2f78]
    // 0x7d26c4: r2 = 1976
    //     0x7d26c4: movz            x2, #0x7b8
    // 0x7d26c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d26c8: add             x3, x1, w2, sxtw #1
    //     0x7d26cc: stur            w0, [x3, #0xf]
    // 0x7d26d0: r0 = 1978
    //     0x7d26d0: movz            x0, #0x7ba
    // 0x7d26d4: add             x2, x1, w0, sxtw #1
    // 0x7d26d8: r17 = "Kartu bank belum ditambahkan"
    //     0x7d26d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "Kartu bank belum ditambahkan"
    //     0x7d26dc: ldr             x17, [x17, #0xe38]
    // 0x7d26e0: StoreField: r2->field_f = r17
    //     0x7d26e0: stur            w17, [x2, #0xf]
    // 0x7d26e4: r0 = LoadStaticField(0x17c0)
    //     0x7d26e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d26e8: ldr             x0, [x0, #0x2f80]
    // 0x7d26ec: r2 = 1980
    //     0x7d26ec: movz            x2, #0x7bc
    // 0x7d26f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d26f0: add             x3, x1, w2, sxtw #1
    //     0x7d26f4: stur            w0, [x3, #0xf]
    // 0x7d26f8: r0 = 1982
    //     0x7d26f8: movz            x0, #0x7be
    // 0x7d26fc: add             x2, x1, w0, sxtw #1
    // 0x7d2700: r17 = "Masukkan WhatsApp Anda"
    //     0x7d2700: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "Masukkan WhatsApp Anda"
    //     0x7d2704: ldr             x17, [x17, #0xe40]
    // 0x7d2708: StoreField: r2->field_f = r17
    //     0x7d2708: stur            w17, [x2, #0xf]
    // 0x7d270c: r0 = LoadStaticField(0x17c4)
    //     0x7d270c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2710: ldr             x0, [x0, #0x2f88]
    // 0x7d2714: r2 = 1984
    //     0x7d2714: movz            x2, #0x7c0
    // 0x7d2718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2718: add             x3, x1, w2, sxtw #1
    //     0x7d271c: stur            w0, [x3, #0xf]
    // 0x7d2720: r0 = 1986
    //     0x7d2720: movz            x0, #0x7c2
    // 0x7d2724: add             x2, x1, w0, sxtw #1
    // 0x7d2728: r17 = "Kami akan mengirim notifikasi dan tautan tugas ke nomor ini"
    //     0x7d2728: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "Kami akan mengirim notifikasi dan tautan tugas ke nomor ini"
    //     0x7d272c: ldr             x17, [x17, #0xe48]
    // 0x7d2730: StoreField: r2->field_f = r17
    //     0x7d2730: stur            w17, [x2, #0xf]
    // 0x7d2734: r0 = LoadStaticField(0x17c8)
    //     0x7d2734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2738: ldr             x0, [x0, #0x2f90]
    // 0x7d273c: r2 = 1988
    //     0x7d273c: movz            x2, #0x7c4
    // 0x7d2740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2740: add             x3, x1, w2, sxtw #1
    //     0x7d2744: stur            w0, [x3, #0xf]
    // 0x7d2748: r0 = 1990
    //     0x7d2748: movz            x0, #0x7c6
    // 0x7d274c: add             x2, x1, w0, sxtw #1
    // 0x7d2750: r17 = "Nomor WhatsApp"
    //     0x7d2750: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce50] "Nomor WhatsApp"
    //     0x7d2754: ldr             x17, [x17, #0xe50]
    // 0x7d2758: StoreField: r2->field_f = r17
    //     0x7d2758: stur            w17, [x2, #0xf]
    // 0x7d275c: r0 = LoadStaticField(0x17cc)
    //     0x7d275c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2760: ldr             x0, [x0, #0x2f98]
    // 0x7d2764: r2 = 1992
    //     0x7d2764: movz            x2, #0x7c8
    // 0x7d2768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2768: add             x3, x1, w2, sxtw #1
    //     0x7d276c: stur            w0, [x3, #0xf]
    // 0x7d2770: r0 = 1994
    //     0x7d2770: movz            x0, #0x7ca
    // 0x7d2774: add             x2, x1, w0, sxtw #1
    // 0x7d2778: r17 = "Pertama kali pakai\? Ketuk untuk menonton tutorial"
    //     0x7d2778: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "Pertama kali pakai\? Ketuk untuk menonton tutorial"
    //     0x7d277c: ldr             x17, [x17, #0xe58]
    // 0x7d2780: StoreField: r2->field_f = r17
    //     0x7d2780: stur            w17, [x2, #0xf]
    // 0x7d2784: r0 = LoadStaticField(0x17d0)
    //     0x7d2784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2788: ldr             x0, [x0, #0x2fa0]
    // 0x7d278c: r2 = 1996
    //     0x7d278c: movz            x2, #0x7cc
    // 0x7d2790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2790: add             x3, x1, w2, sxtw #1
    //     0x7d2794: stur            w0, [x3, #0xf]
    // 0x7d2798: r0 = 1998
    //     0x7d2798: movz            x0, #0x7ce
    // 0x7d279c: add             x2, x1, w0, sxtw #1
    // 0x7d27a0: r17 = "Jumlah total pesan yang dikirim oleh anggota tim"
    //     0x7d27a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "Jumlah total pesan yang dikirim oleh anggota tim"
    //     0x7d27a4: ldr             x17, [x17, #0xe60]
    // 0x7d27a8: StoreField: r2->field_f = r17
    //     0x7d27a8: stur            w17, [x2, #0xf]
    // 0x7d27ac: r16 = <String, String>
    //     0x7d27ac: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7d27b0: stp             x1, x16, [SP]
    // 0x7d27b4: r0 = Map._fromLiteral()
    //     0x7d27b4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7d27b8: LeaveFrame
    //     0x7d27b8: mov             SP, fp
    //     0x7d27bc: ldp             fp, lr, [SP], #0x10
    // 0x7d27c0: ret
    //     0x7d27c0: ret             
    // 0x7d27c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d27c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d27c8: b               #0x7cdb5c
  }
}
