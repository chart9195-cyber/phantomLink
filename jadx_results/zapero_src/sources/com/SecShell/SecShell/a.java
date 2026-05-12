package com.SecShell.SecShell;

import android.os.Build;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes.dex */
public class a {
    private static ArrayList<DexFile> a = new ArrayList<>();

    /* JADX INFO: renamed from: com.SecShell.SecShell.a$a, reason: collision with other inner class name */
    private static final class C0007a {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static /* synthetic */ void a(ClassLoader classLoader, List list, File file) throws Exception {
            try {
                int[] iArr = new int[0];
                b(classLoader, list, file);
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static Object[] a(Object obj, ArrayList<File> arrayList, File file) throws Exception {
            try {
                int[] iArr = new int[0];
                return (Object[]) a.a(obj, "makeDexElements", new Class[]{ArrayList.class, File.class}).invoke(obj, arrayList, file);
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static void b(ClassLoader classLoader, List<File> list, File file) throws Exception {
            try {
                int[] iArr = new int[0];
                Object obj = a.a((Object) classLoader, "pathList").get(classLoader);
                a.a(obj, "dexElements", a(obj, (ArrayList<File>) new ArrayList(list), file));
            } catch (Exception ex1) {
                throw ex1;
            }
        }
    }

    private static final class b {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static /* synthetic */ void a(ClassLoader classLoader, List list, File file) throws Exception {
            try {
                int[] iArr = new int[0];
                b(classLoader, list, file);
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static /* synthetic */ Object[] a(Object obj, ArrayList arrayList, File file, ArrayList arrayList2) throws Exception {
            try {
                int[] iArr = new int[0];
                return b(obj, arrayList, file, arrayList2);
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static void b(ClassLoader classLoader, List<File> list, File file) throws Exception {
            IOException[] iOExceptionArr;
            try {
                int[] iArr = new int[0];
                Object obj = a.a((Object) classLoader, "pathList").get(classLoader);
                ArrayList<IOException> arrayList = new ArrayList();
                a.a(obj, "dexElements", b(obj, new ArrayList(list), file, arrayList), Build.VERSION.SDK_INT < 28);
                if (arrayList.size() > 0) {
                    for (IOException iOException : arrayList) {
                    }
                    Field fieldA = a.a(obj, "dexElementsSuppressedExceptions");
                    IOException[] iOExceptionArr2 = (IOException[]) fieldA.get(obj);
                    if (iOExceptionArr2 == null) {
                        iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                    } else {
                        IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                        arrayList.toArray(iOExceptionArr3);
                        System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                        iOExceptionArr = iOExceptionArr3;
                    }
                    fieldA.set(obj, iOExceptionArr);
                }
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static Object[] b(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) throws Exception {
            Method methodA;
            try {
                int[] iArr = new int[0];
                try {
                    methodA = a.a(obj, "makeDexElements", new Class[]{ArrayList.class, File.class, ArrayList.class});
                } catch (Exception unused) {
                    methodA = null;
                }
                if (methodA == null) {
                    try {
                        methodA = a.a(obj, "makePathElements", new Class[]{List.class, File.class, List.class});
                    } catch (Exception unused2) {
                    }
                }
                return (Object[]) methodA.invoke(obj, arrayList, file, arrayList2);
            } catch (Exception ex1) {
                throw ex1;
            }
        }
    }

    private static final class c {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        static /* synthetic */ void a(ClassLoader classLoader, List list) throws Exception {
            try {
                int[] iArr = new int[0];
                b(classLoader, list);
            } catch (Exception ex1) {
                throw ex1;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private static void b(ClassLoader classLoader, List<File> list) throws Exception {
            try {
                int[] iArr = new int[0];
                int size = list.size();
                Field fieldA = a.a((Object) classLoader, "path");
                StringBuilder sb = new StringBuilder((String) fieldA.get(classLoader));
                String[] strArr = new String[size];
                File[] fileArr = new File[size];
                ZipFile[] zipFileArr = new ZipFile[size];
                DexFile[] dexFileArr = new DexFile[size];
                ListIterator<File> listIterator = list.listIterator();
                while (listIterator.hasNext()) {
                    File next = listIterator.next();
                    String absolutePath = next.getAbsolutePath();
                    sb.append(':');
                    sb.append(absolutePath);
                    int iPreviousIndex = listIterator.previousIndex();
                    strArr[iPreviousIndex] = absolutePath;
                    fileArr[iPreviousIndex] = next;
                    zipFileArr[iPreviousIndex] = new ZipFile(next);
                    dexFileArr[iPreviousIndex] = DexFile.loadDex(absolutePath, absolutePath.replace(".jar", ".dex"), 0);
                }
                fieldA.set(classLoader, sb.toString());
                a.a(classLoader, "mPaths", strArr);
                a.a(classLoader, "mFiles", fileArr);
                a.a(classLoader, "mZips", zipFileArr);
                a.a(classLoader, "mDexs", dexFileArr);
            } catch (Exception ex1) {
                throw ex1;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ Field a(Object obj, String str) throws Exception {
        try {
            int[] iArr = new int[0];
            return b(obj, str);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ Method a(Object obj, String str, Class[] clsArr) throws Exception {
        try {
            int[] iArr = new int[0];
            return b(obj, str, (Class<?>[]) clsArr);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void a(ClassLoader classLoader, File file, List<File> list, boolean z) throws Exception {
        try {
            int[] iArr = new int[0];
            if (list.isEmpty()) {
                return;
            }
            if (z && (Build.VERSION.RELEASE.equals("P") || Build.VERSION.SDK_INT >= 28)) {
                a(classLoader, list.get(0).getAbsolutePath());
                return;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 19) {
                b.a(classLoader, list, file);
            } else if (i >= 14) {
                C0007a.a(classLoader, list, file);
            } else {
                c.a(classLoader, list);
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void a(ClassLoader classLoader, String str) throws Exception {
        IOException[] iOExceptionArr;
        try {
            int[] iArr = new int[0];
            Object obj = b(classLoader, "pathList").get(classLoader);
            ArrayList<IOException> arrayList = new ArrayList();
            b(obj, "dexElements", H.e(obj, arrayList, str), false);
            if (arrayList.size() > 0) {
                for (IOException iOException : arrayList) {
                }
                Field fieldB = b(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) fieldB.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                fieldB.set(obj, iOExceptionArr);
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void a(ClassLoader classLoader, String str, String str2) {
        try {
            int[] iArr = new int[0];
            a(classLoader, str, str2, true);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void a(ClassLoader classLoader, String str, String str2, boolean z) {
        try {
            int[] iArr = new int[0];
            try {
                a(classLoader, new File(str2), (List<File>) Arrays.asList(new File(str)), z);
            } catch (Exception unused) {
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void a(Object obj) {
        try {
            int[] iArr = new int[0];
            try {
                ArrayList arrayList = new ArrayList();
                Field fieldB = b(obj, "dexElements");
                for (Object obj2 : (Object[]) fieldB.get(obj)) {
                    DexFile dexFile = (DexFile) b(obj2, "dexFile").get(obj2);
                    if (dexFile != null) {
                        arrayList.add(new File(dexFile.getName()));
                        a.add(dexFile);
                    }
                }
                fieldB.set(obj, b.a(obj, arrayList, null, new ArrayList()));
            } catch (Exception unused) {
            }
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ void a(Object obj, String str, Object[] objArr) throws Exception {
        try {
            int[] iArr = new int[0];
            b(obj, str, objArr);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static /* synthetic */ void a(Object obj, String str, Object[] objArr, boolean z) throws Exception {
        try {
            int[] iArr = new int[0];
            b(obj, str, objArr, z);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private static Field b(Object obj, String str) throws Exception {
        try {
            int[] iArr = new int[0];
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    Field declaredField = superclass.getDeclaredField(str);
                    if (!declaredField.isAccessible()) {
                        declaredField.setAccessible(true);
                    }
                    return declaredField;
                } catch (NoSuchFieldException unused) {
                }
            }
            Exception ex1 = new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
            throw ex1;
        } catch (Exception ex12) {
            throw ex12;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private static Method b(Object obj, String str, Class<?>... clsArr) throws Exception {
        try {
            int[] iArr = new int[0];
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                    if (!declaredMethod.isAccessible()) {
                        declaredMethod.setAccessible(true);
                    }
                    return declaredMethod;
                } catch (NoSuchMethodException unused) {
                }
            }
            Exception ex1 = new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
            throw ex1;
        } catch (Exception ex12) {
            throw ex12;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void b(Object obj, String str, Object[] objArr) throws Exception {
        try {
            int[] iArr = new int[0];
            b(obj, str, objArr, true);
        } catch (Exception ex1) {
            throw ex1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static void b(Object obj, String str, Object[] objArr, boolean z) throws Exception {
        try {
            int[] iArr = new int[0];
            Field fieldB = b(obj, str);
            Object[] objArr2 = (Object[]) fieldB.get(obj);
            Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
            if (z) {
                System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
                System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
            } else {
                System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
                System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
            }
            fieldB.set(obj, objArr3);
        } catch (Exception ex1) {
            throw ex1;
        }
    }
}
