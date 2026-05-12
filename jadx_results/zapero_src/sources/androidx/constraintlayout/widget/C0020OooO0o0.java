package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0020OooO0o0 {
    public SparseIntArray OooO00o = new SparseIntArray();
    public HashMap OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.OooO0o0$OooO00o */
    public interface OooO00o {
    }

    public void OooO00o(int i, OooO00o oooO00o) {
        HashSet hashSet = (HashSet) this.OooO0O0.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            this.OooO0O0.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(oooO00o));
    }

    public void OooO0O0(int i, OooO00o oooO00o) {
        HashSet<WeakReference> hashSet = (HashSet) this.OooO0O0.get(Integer.valueOf(i));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (WeakReference weakReference : hashSet) {
            OooO00o oooO00o2 = (OooO00o) weakReference.get();
            if (oooO00o2 == null || oooO00o2 == oooO00o) {
                arrayList.add(weakReference);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
