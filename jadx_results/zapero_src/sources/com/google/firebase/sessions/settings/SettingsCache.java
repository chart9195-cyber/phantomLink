package com.google.firebase.sessions.settings;

import androidx.constraintlayout.widget.R$styleable;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import o0000OO.OooO0o;
import o0000Oo0.OooO00o;
import o0000Oo0.OooO0Oo;
import oOooo0o.OooOo00;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020+¢\u0006\u0004\b1\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\b\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001d\u0010#\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0086@ø\u0001\u0000¢\u0006\u0004\b#\u0010!J\u001d\u0010&\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010$H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0013\u0010*\u001a\u00020\u0004H\u0081@ø\u0001\u0000¢\u0006\u0004\b(\u0010)R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCache;", "", "Lo0000Oo0/OooO0Oo;", "preferences", "", "updateSessionConfigs", "(Lo0000Oo0/OooO0Oo;)V", "T", "Lo0000Oo0/OooO0Oo$OooO00o;", "key", FirebaseAnalytics.Param.VALUE, "updateConfigValue", "(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "hasCacheExpired$com_google_firebase_firebase_sessions", "()Z", "hasCacheExpired", "sessionsEnabled", "()Ljava/lang/Boolean;", "", "sessionSamplingRate", "()Ljava/lang/Double;", "", "sessionRestartTimeout", "()Ljava/lang/Integer;", "enabled", "updateSettingsEnabled", "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rate", "updateSamplingRate", "(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "timeoutInSeconds", "updateSessionRestartTimeout", "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheDurationInSeconds", "updateSessionCacheDuration", "", "cacheUpdatedTime", "updateSessionCacheUpdatedTime", "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeConfigs$com_google_firebase_firebase_sessions", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeConfigs", "Lo0000OO/OooO0o;", "dataStore", "Lo0000OO/OooO0o;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigs", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "(Lo0000OO/OooO0o;)V", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SettingsCache {

    @Deprecated
    @NotNull
    public static final String TAG = "SettingsCache";

    @NotNull
    private final OooO0o dataStore;
    private SessionConfigs sessionConfigs;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final OooO0Oo.OooO00o SESSIONS_ENABLED = o0000Oo0.OooO0o.OooO00o(LocalOverrideSettings.SESSIONS_ENABLED);

    @NotNull
    private static final OooO0Oo.OooO00o SAMPLING_RATE = o0000Oo0.OooO0o.OooO0O0(LocalOverrideSettings.SAMPLING_RATE);

    @NotNull
    private static final OooO0Oo.OooO00o RESTART_TIMEOUT_SECONDS = o0000Oo0.OooO0o.OooO0Oo("firebase_sessions_restart_timeout");

    @NotNull
    private static final OooO0Oo.OooO00o CACHE_DURATION_SECONDS = o0000Oo0.OooO0o.OooO0Oo("firebase_sessions_cache_duration");

    @NotNull
    private static final OooO0Oo.OooO00o CACHE_UPDATED_TIME = o0000Oo0.OooO0o.OooO0o0("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @NotNull
        public final Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
            return SettingsCache.this.new AnonymousClass1(continuation);
        }

        public final Object invokeSuspend(@NotNull Object obj) {
            SettingsCache settingsCache;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                OooOo00.OooO0O0(obj);
                SettingsCache settingsCache2 = SettingsCache.this;
                Flow data = settingsCache2.dataStore.getData();
                this.L$0 = settingsCache2;
                this.label = 1;
                Object objFirst = FlowKt.first(data, this);
                if (objFirst == coroutine_suspended) {
                    return coroutine_suspended;
                }
                settingsCache = settingsCache2;
                obj = objFirst;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsCache = (SettingsCache) this.L$0;
                OooOo00.OooO0O0(obj);
            }
            settingsCache.updateSessionConfigs(((OooO0Oo) obj).OooO0Oo());
            return Unit.OooO00o;
        }

        public final Object invoke(@NotNull CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.OooO00o);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0005\u001a\u0004\b\u0012\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCache$Companion;", "", "Lo0000Oo0/OooO0Oo$OooO00o;", "", "SESSIONS_ENABLED", "Lo0000Oo0/OooO0Oo$OooO00o;", "getSESSIONS_ENABLED", "()Lo0000Oo0/OooO0Oo$OooO00o;", "", "SAMPLING_RATE", "getSAMPLING_RATE", "", "RESTART_TIMEOUT_SECONDS", "getRESTART_TIMEOUT_SECONDS", "CACHE_DURATION_SECONDS", "getCACHE_DURATION_SECONDS", "", "CACHE_UPDATED_TIME", "getCACHE_UPDATED_TIME", "", "TAG", "Ljava/lang/String;", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final OooO0Oo.OooO00o getCACHE_DURATION_SECONDS() {
            return SettingsCache.CACHE_DURATION_SECONDS;
        }

        @NotNull
        public final OooO0Oo.OooO00o getCACHE_UPDATED_TIME() {
            return SettingsCache.CACHE_UPDATED_TIME;
        }

        @NotNull
        public final OooO0Oo.OooO00o getRESTART_TIMEOUT_SECONDS() {
            return SettingsCache.RESTART_TIMEOUT_SECONDS;
        }

        @NotNull
        public final OooO0Oo.OooO00o getSAMPLING_RATE() {
            return SettingsCache.SAMPLING_RATE;
        }

        @NotNull
        public final OooO0Oo.OooO00o getSESSIONS_ENABLED() {
            return SettingsCache.SESSIONS_ENABLED;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCache", f = "SettingsCache.kt", i = {}, l = {R$styleable.ConstraintSet_quantizeMotionSteps}, m = "updateConfigValue", n = {}, s = {})
    public static final class C00691<T> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C00691(Continuation<? super C00691> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SettingsCache.this.updateConfigValue(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lo0000Oo0/OooO00o;", "preferences", "", "<anonymous>", "(Lo0000Oo0/OooO00o;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", f = "SettingsCache.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<OooO00o, Continuation<? super Unit>, Object> {
        final /* synthetic */ OooO0Oo.OooO00o $key;
        final /* synthetic */ T $value;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ SettingsCache this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(T t, OooO0Oo.OooO00o oooO00o, SettingsCache settingsCache, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$value = t;
            this.$key = oooO00o;
            this.this$0 = settingsCache;
        }

        @NotNull
        public final Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$value, this.$key, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo00.OooO0O0(obj);
            OooO00o oooO00o = (OooO00o) this.L$0;
            T t = this.$value;
            if (t != 0) {
                oooO00o.OooOO0(this.$key, t);
            } else {
                oooO00o.OooO(this.$key);
            }
            this.this$0.updateSessionConfigs(oooO00o);
            return Unit.OooO00o;
        }

        public final Object invoke(@NotNull OooO00o oooO00o, Continuation<? super Unit> continuation) {
            return create(oooO00o, continuation).invokeSuspend(Unit.OooO00o);
        }
    }

    public SettingsCache(@NotNull OooO0o oooO0o) {
        Intrinsics.checkNotNullParameter(oooO0o, "dataStore");
        this.dataStore = oooO0o;
        BuildersKt.runBlocking$default((CoroutineContext) null, new AnonymousClass1(null), 1, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> java.lang.Object updateConfigValue(o0000Oo0.OooO0Oo.OooO00o r6, T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.google.firebase.sessions.settings.SettingsCache.C00691
            if (r0 == 0) goto L13
            r0 = r8
            com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$1 r0 = (com.google.firebase.sessions.settings.SettingsCache.C00691) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$1 r0 = new com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            oOooo0o.OooOo00.OooO0O0(r8)     // Catch: java.io.IOException -> L29
            goto L54
        L29:
            r6 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            oOooo0o.OooOo00.OooO0O0(r8)
            o0000OO.OooO0o r8 = r5.dataStore     // Catch: java.io.IOException -> L29
            com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2 r2 = new com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2     // Catch: java.io.IOException -> L29
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L29
            r0.label = r3     // Catch: java.io.IOException -> L29
            java.lang.Object r6 = o0000Oo0.OooO0oO.OooO00o(r8, r2, r0)     // Catch: java.io.IOException -> L29
            if (r6 != r1) goto L54
            return r1
        L47:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Failed to update cache config value: "
            r7.append(r8)
            r7.append(r6)
        L54:
            kotlin.Unit r6 = kotlin.Unit.OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCache.updateConfigValue(o0000Oo0.OooO0Oo$OooO00o, java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSessionConfigs(OooO0Oo preferences) {
        this.sessionConfigs = new SessionConfigs((Boolean) preferences.OooO0O0(SESSIONS_ENABLED), (Double) preferences.OooO0O0(SAMPLING_RATE), (Integer) preferences.OooO0O0(RESTART_TIMEOUT_SECONDS), (Integer) preferences.OooO0O0(CACHE_DURATION_SECONDS), (Long) preferences.OooO0O0(CACHE_UPDATED_TIME));
    }

    public final boolean hasCacheExpired$com_google_firebase_firebase_sessions() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        SessionConfigs sessionConfigs2 = null;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        Long cacheUpdatedTime = sessionConfigs.getCacheUpdatedTime();
        SessionConfigs sessionConfigs3 = this.sessionConfigs;
        if (sessionConfigs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
        } else {
            sessionConfigs2 = sessionConfigs3;
        }
        Integer cacheDuration = sessionConfigs2.getCacheDuration();
        return cacheUpdatedTime == null || cacheDuration == null || (System.currentTimeMillis() - cacheUpdatedTime.longValue()) / ((long) 1000) >= ((long) cacheDuration.intValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object removeConfigs$com_google_firebase_firebase_sessions(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SettingsCache$removeConfigs$1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.firebase.sessions.settings.SettingsCache$removeConfigs$1 r0 = (com.google.firebase.sessions.settings.SettingsCache$removeConfigs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SettingsCache$removeConfigs$1 r0 = new com.google.firebase.sessions.settings.SettingsCache$removeConfigs$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            oOooo0o.OooOo00.OooO0O0(r6)     // Catch: java.io.IOException -> L29
            goto L54
        L29:
            r6 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            oOooo0o.OooOo00.OooO0O0(r6)
            o0000OO.OooO0o r6 = r5.dataStore     // Catch: java.io.IOException -> L29
            com.google.firebase.sessions.settings.SettingsCache$removeConfigs$2 r2 = new com.google.firebase.sessions.settings.SettingsCache$removeConfigs$2     // Catch: java.io.IOException -> L29
            r4 = 0
            r2.<init>(r5, r4)     // Catch: java.io.IOException -> L29
            r0.label = r3     // Catch: java.io.IOException -> L29
            java.lang.Object r6 = o0000Oo0.OooO0oO.OooO00o(r6, r2, r0)     // Catch: java.io.IOException -> L29
            if (r6 != r1) goto L54
            return r1
        L47:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to remove config values: "
            r0.append(r1)
            r0.append(r6)
        L54:
            kotlin.Unit r6 = kotlin.Unit.OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SettingsCache.removeConfigs$com_google_firebase_firebase_sessions(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Integer sessionRestartTimeout() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionRestartTimeout();
    }

    public final Double sessionSamplingRate() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionSamplingRate();
    }

    public final Boolean sessionsEnabled() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionEnabled();
    }

    public final Object updateSamplingRate(Double d, @NotNull Continuation<? super Unit> continuation) {
        Object objUpdateConfigValue = updateConfigValue(SAMPLING_RATE, d, continuation);
        return objUpdateConfigValue == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigValue : Unit.OooO00o;
    }

    public final Object updateSessionCacheDuration(Integer num, @NotNull Continuation<? super Unit> continuation) {
        Object objUpdateConfigValue = updateConfigValue(CACHE_DURATION_SECONDS, num, continuation);
        return objUpdateConfigValue == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigValue : Unit.OooO00o;
    }

    public final Object updateSessionCacheUpdatedTime(Long l, @NotNull Continuation<? super Unit> continuation) {
        Object objUpdateConfigValue = updateConfigValue(CACHE_UPDATED_TIME, l, continuation);
        return objUpdateConfigValue == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigValue : Unit.OooO00o;
    }

    public final Object updateSessionRestartTimeout(Integer num, @NotNull Continuation<? super Unit> continuation) {
        Object objUpdateConfigValue = updateConfigValue(RESTART_TIMEOUT_SECONDS, num, continuation);
        return objUpdateConfigValue == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigValue : Unit.OooO00o;
    }

    public final Object updateSettingsEnabled(Boolean bool, @NotNull Continuation<? super Unit> continuation) {
        Object objUpdateConfigValue = updateConfigValue(SESSIONS_ENABLED, bool, continuation);
        return objUpdateConfigValue == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateConfigValue : Unit.OooO00o;
    }
}
