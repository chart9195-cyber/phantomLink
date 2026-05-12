package com.SecShell.SecShell;

import android.app.Application;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class H {
    public static String ACFNAME = "androidx.core.app.CoreComponentFactory";
    public static String APPNAME = "com.stardust.auojs.plugin.App";
    public static String HAVEX86 = "###HAVEX86###";
    public static String ISMPAAS = "###MPAAS###";
    public static String PKGNAME = "com.moon.tools";
    public static ClassLoader cl;
    private static final Messenger mMessenger = new Messenger(new a());
    private static Messenger mService = null;
    private static ServiceConnection sConnection = new b();

    static class a extends Handler {
        a() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.os.Handler
        public void handleMessage(Message message) throws Exception {
            try {
                int[] iArr = new int[0];
                if (message.what != 1000) {
                    super.handleMessage(message);
                } else {
                    H.p();
                }
            } catch (Exception ex1) {
                throw ex1;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ Messenger access$000() throws Exception {
        try {
            int[] iArr = new int[0];
            return mService;
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ Messenger access$002(Messenger messenger) throws Exception {
        try {
            int[] iArr = new int[0];
            mService = messenger;
            return messenger;
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ Messenger access$100() throws Exception {
        try {
            int[] iArr = new int[0];
            return mMessenger;
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static native void attach(Application application, Context context);

    public static native void b(Context context, Application application);

    public static native void bb(Context context, Application application, Application application2);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static int bytes2int(byte[] bArr) throws Exception {
        try {
            int[] iArr = new int[0];
            return bArr[3] | ((((((0 | bArr[0]) << 8) | bArr[1]) << 8) | bArr[2]) << 8);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static native void c();

    public static native String d(String str);

    public static native Object[] e(Object obj, List<IOException> list, String str);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void f(ClassLoader classLoader, String str, String str2) throws Exception {
        try {
            int[] iArr = new int[0];
            com.SecShell.SecShell.a.a(classLoader, str, str2);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native String[] f();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void ff(ClassLoader classLoader, String str, String str2) throws Exception {
        try {
            int[] iArr = new int[0];
            com.SecShell.SecShell.a.a(classLoader, str, str2, false);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void g(Object obj) throws Exception {
        try {
            int[] iArr = new int[0];
            com.SecShell.SecShell.a.a(obj);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native String[] g();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static Object h(ClassLoader classLoader) throws Exception {
        try {
            int[] iArr = new int[0];
            return new c(":", classLoader);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native String[] h();

    public static native void i();

    /* JADX WARN: Removed duplicated region for block: B:50:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean is_x86_byso() throws java.lang.Exception {
        /*
            r0 = 0
            int[] r0 = new int[r0]     // Catch: java.lang.Throwable -> L5 java.lang.Exception -> L7
            goto L9
        L5:
            r0 = move-exception
            throw r0
        L7:
            r0 = move-exception
            throw r0
        L9:
            goto Ld
            android.os.Debug.resetGlobalFreedSize()
        Ld:
            java.lang.String r0 = com.SecShell.SecShell.H.HAVEX86
            java.lang.String r1 = "true"
            boolean r0 = r0.equalsIgnoreCase(r1)
            r1 = 0
            if (r0 == 0) goto L19
            return r1
        L19:
            r0 = 0
            r2 = 20
            byte[] r2 = new byte[r2]
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            java.lang.String r4 = "/system/lib/libc.so"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            r3.read(r2)     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r0 = 4
            byte[] r0 = new byte[r0]     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r0[r1] = r1     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r4 = 1
            r0[r4] = r1     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r5 = 2
            r6 = 19
            r6 = r2[r6]     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r0[r5] = r6     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r5 = 18
            r2 = r2[r5]     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            r5 = 3
            r0[r5] = r2     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            int r0 = bytes2int(r0)     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L6b
            if (r0 == r5) goto L4a
            r2 = 6
            if (r0 == r2) goto L4a
            r2 = 7
            if (r0 != r2) goto L4b
        L4a:
            r1 = 1
        L4b:
            r3.close()     // Catch: java.io.IOException -> L4f
            goto L53
        L4f:
            r0 = move-exception
            r0.printStackTrace()
        L53:
            return r1
        L54:
            r0 = move-exception
            goto L5d
        L56:
            r1 = move-exception
            r3 = r0
            r0 = r1
            goto L6c
        L5a:
            r2 = move-exception
            r3 = r0
            r0 = r2
        L5d:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L6b
            if (r3 == 0) goto L6a
            r3.close()     // Catch: java.io.IOException -> L66
            goto L6a
        L66:
            r0 = move-exception
            r0.printStackTrace()
        L6a:
            return r1
        L6b:
            r0 = move-exception
        L6c:
            if (r3 == 0) goto L76
            r3.close()     // Catch: java.io.IOException -> L72
            goto L76
        L72:
            r1 = move-exception
            r1.printStackTrace()
        L76:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.SecShell.SecShell.H.is_x86_byso():boolean");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static boolean j(Context context) throws Exception {
        try {
            int[] iArr = new int[0];
            return new com.SecShell.SecShell.r.b(context).h();
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native String[] j();

    public static final native String k();

    public static final native String l();

    public static final native String m();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static String[] m(String[] strArr, String str) throws Exception {
        try {
            int[] iArr = new int[0];
            String[] strArr2 = new String[(strArr != null ? strArr.length : 0) + 1];
            if (strArr == null) {
                strArr2[0] = str;
            } else {
                System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
                strArr2[strArr2.length - 1] = str;
            }
            return strArr2;
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native int mu();

    public static final native String[] n();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void ns(String str) throws Exception {
        try {
            int[] iArr = new int[0];
            try {
                Class<?> cls = Class.forName("android.app.ResourcesManager");
                Method declaredMethod = cls.getDeclaredMethod("getInstance", new Class[0]);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(cls, new Object[0]);
                Field declaredField = cls.getDeclaredField("mResourceImpls");
                declaredField.setAccessible(true);
                for (Object obj : ((Map) declaredField.get(objInvoke)).keySet()) {
                    Field declaredField2 = Class.forName("android.content.res.ResourcesKey").getDeclaredField("mSplitResDirs");
                    declaredField2.setAccessible(true);
                    declaredField2.set(obj, m((String[]) declaredField2.get(obj), str));
                }
            } catch (Exception unused) {
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    public static final native int o(Context context);

    public static final native void p();

    public static final native int q();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void stub() throws Exception {
        try {
            int[] iArr = new int[0];
        } catch (Exception ex1) {
            throw ex1;
        }
    }
}
