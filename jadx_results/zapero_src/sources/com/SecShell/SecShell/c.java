package com.SecShell.SecShell;

import dalvik.system.PathClassLoader;

/* JADX INFO: loaded from: classes.dex */
class c extends PathClassLoader {
    private final ClassLoader a;

    public c(String str, ClassLoader classLoader) {
        super(str, classLoader.getParent());
        this.a = classLoader;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // dalvik.system.BaseDexClassLoader, java.lang.ClassLoader
    public Class<?> findClass(String str) throws Exception {
        try {
            int[] iArr = new int[0];
            return ((str == null || !str.equals(H.class.getName())) && (str == null || !str.equals(H1.class.getName()))) ? super.findClass(str) : this.a.loadClass(str);
        } catch (Exception ex1) {
            throw ex1;
        }
    }
}
