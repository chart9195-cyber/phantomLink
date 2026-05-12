package com.SecShell.SecShell;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class AW extends Application {
    private static Application a = null;
    private static Application b = null;
    private static boolean c = false;
    public static String d = "true";
    private static Context mC;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void a() throws Exception {
        Application application;
        try {
            int[] iArr = new int[0];
            if (c || (application = a) == null) {
                return;
            }
            c = true;
            H.bb(mC, b, application);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) throws Exception {
        try {
            int[] iArr = new int[0];
            mC = context;
            System.loadLibrary(H.is_x86_byso() ? "SecShell-x86" : "SecShell");
            b = this;
            super.attachBaseContext(context);
            try {
                if (!"".equals(H.APPNAME) && (H.q() == 0 || H.mu() == 0)) {
                    a = (Application) getClassLoader().loadClass(H.APPNAME).newInstance();
                }
            } catch (Exception unused) {
                a = null;
            }
            H.attach(a, context);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() throws Exception {
        try {
            int[] iArr = new int[0];
            Application application = a;
            return application != null ? application : super.getApplicationContext();
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application
    public void onCreate() throws Exception {
        try {
            int[] iArr = new int[0];
            a();
            super.onCreate();
            Application application = a;
            if (application != null) {
                H.attach(application, null);
                a.onCreate();
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application
    @TargetApi(14)
    public void registerActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) throws Exception {
        try {
            int[] iArr = new int[0];
            super.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
            Application application = a;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }
}
