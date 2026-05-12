package com.google.firebase.sessions;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.time.OooO00o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/WallClock;", "Lcom/google/firebase/sessions/TimeProvider;", "Lkotlin/time/OooO00o;", "elapsedRealtime-UwyO8pc", "()J", "elapsedRealtime", "", "currentTimeUs", "US_PER_MILLIS", "J", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class WallClock implements TimeProvider {

    @NotNull
    public static final WallClock INSTANCE = new WallClock();
    private static final long US_PER_MILLIS = 1000;

    private WallClock() {
    }

    @Override // com.google.firebase.sessions.TimeProvider
    public long currentTimeUs() {
        return System.currentTimeMillis() * US_PER_MILLIS;
    }

    @Override // com.google.firebase.sessions.TimeProvider
    /* JADX INFO: renamed from: elapsedRealtime-UwyO8pc */
    public long mo2elapsedRealtimeUwyO8pc() {
        OooO00o.OooO00o oooO00o = kotlin.time.OooO00o.OooOO0;
        return kotlin.time.OooO0O0.OooO(SystemClock.elapsedRealtime(), o0oOO.OooO0O0.OooOO0o);
    }
}
