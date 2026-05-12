package com.google.firebase.crashlytics;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\nJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u000bJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\fJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\rJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/google/firebase/crashlytics/KeyValueBuilder;", "", "crashlytics", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V", "key", "", "", FirebaseAnalytics.Param.VALUE, "", "", "", "", "", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class KeyValueBuilder {

    @NotNull
    private final FirebaseCrashlytics crashlytics;

    public KeyValueBuilder(@NotNull FirebaseCrashlytics firebaseCrashlytics) {
        Intrinsics.checkNotNullParameter(firebaseCrashlytics, "crashlytics");
        this.crashlytics = firebaseCrashlytics;
    }

    public final void key(@NotNull String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.crashlytics.setCustomKey(key, value);
    }

    public final void key(@NotNull String key, double value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.crashlytics.setCustomKey(key, value);
    }

    public final void key(@NotNull String key, float value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.crashlytics.setCustomKey(key, value);
    }

    public final void key(@NotNull String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.crashlytics.setCustomKey(key, value);
    }

    public final void key(@NotNull String key, long value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.crashlytics.setCustomKey(key, value);
    }

    public final void key(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, FirebaseAnalytics.Param.VALUE);
        this.crashlytics.setCustomKey(key, value);
    }
}
