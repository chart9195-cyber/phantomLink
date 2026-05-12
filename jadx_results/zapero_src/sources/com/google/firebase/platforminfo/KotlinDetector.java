package com.google.firebase.platforminfo;

import oOooo0o.OooO;

/* JADX INFO: loaded from: classes.dex */
public final class KotlinDetector {
    private KotlinDetector() {
    }

    public static String detectVersion() {
        try {
            return OooO.OooOOO.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
