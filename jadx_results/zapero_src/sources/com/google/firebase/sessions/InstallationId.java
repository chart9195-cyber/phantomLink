package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "fid", "", "authToken", "(Ljava/lang/String;Ljava/lang/String;)V", "getAuthToken", "()Ljava/lang/String;", "getFid", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InstallationId {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "InstallationId";

    @NotNull
    private final String authToken;

    @NotNull
    private final String fid;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "()V", "TAG", "", "create", "Lcom/google/firebase/sessions/InstallationId;", "firebaseInstallations", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r8v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v15 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v2 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object create(@org.jetbrains.annotations.NotNull com.google.firebase.installations.FirebaseInstallationsApi r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super com.google.firebase.sessions.InstallationId> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
                if (r0 == 0) goto L13
                r0 = r9
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                java.lang.String r3 = ""
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L42
                if (r2 == r5) goto L3a
                if (r2 != r4) goto L32
                java.lang.Object r8 = r0.L$0
                java.lang.String r8 = (java.lang.String) r8
                oOooo0o.OooOo00.OooO0O0(r9)     // Catch: java.lang.Exception -> L87
                goto L7f
            L32:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3a:
                java.lang.Object r8 = r0.L$0
                com.google.firebase.installations.FirebaseInstallationsApi r8 = (com.google.firebase.installations.FirebaseInstallationsApi) r8
                oOooo0o.OooOo00.OooO0O0(r9)     // Catch: java.lang.Exception -> L69
                goto L5a
            L42:
                oOooo0o.OooOo00.OooO0O0(r9)
                r9 = 0
                com.google.android.gms.tasks.Task r9 = r8.getToken(r9)     // Catch: java.lang.Exception -> L69
                java.lang.String r2 = "firebaseInstallations.getToken(false)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)     // Catch: java.lang.Exception -> L69
                r0.L$0 = r8     // Catch: java.lang.Exception -> L69
                r0.label = r5     // Catch: java.lang.Exception -> L69
                java.lang.Object r9 = kotlinx.coroutines.tasks.TasksKt.await(r9, r0)     // Catch: java.lang.Exception -> L69
                if (r9 != r1) goto L5a
                return r1
            L5a:
                com.google.firebase.installations.InstallationTokenResult r9 = (com.google.firebase.installations.InstallationTokenResult) r9     // Catch: java.lang.Exception -> L69
                java.lang.String r9 = r9.getToken()     // Catch: java.lang.Exception -> L69
                java.lang.String r2 = "{\n          firebaseInst…).await().token\n        }"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)     // Catch: java.lang.Exception -> L69
                r6 = r9
                r9 = r8
                r8 = r6
                goto L6b
            L69:
                r9 = r8
                r8 = r3
            L6b:
                com.google.android.gms.tasks.Task r9 = r9.getId()     // Catch: java.lang.Exception -> L87
                java.lang.String r2 = "firebaseInstallations.id"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)     // Catch: java.lang.Exception -> L87
                r0.L$0 = r8     // Catch: java.lang.Exception -> L87
                r0.label = r4     // Catch: java.lang.Exception -> L87
                java.lang.Object r9 = kotlinx.coroutines.tasks.TasksKt.await(r9, r0)     // Catch: java.lang.Exception -> L87
                if (r9 != r1) goto L7f
                return r1
            L7f:
                java.lang.String r0 = "{\n          firebaseInst…ions.id.await()\n        }"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)     // Catch: java.lang.Exception -> L87
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L87
                r3 = r9
            L87:
                com.google.firebase.sessions.InstallationId r9 = new com.google.firebase.sessions.InstallationId
                r0 = 0
                r9.<init>(r3, r8, r0)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.InstallationId.Companion.create(com.google.firebase.installations.FirebaseInstallationsApi, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public /* synthetic */ InstallationId(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    @NotNull
    public final String getAuthToken() {
        return this.authToken;
    }

    @NotNull
    public final String getFid() {
        return this.fid;
    }

    private InstallationId(String str, String str2) {
        this.fid = str;
        this.authToken = str2;
    }
}
