package com.google.firebase.sessions;

import android.content.Context;
import androidx.constraintlayout.widget.R$styleable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import o0000Oo0.OooO0Oo;
import o00Oo0oO.OooOO0o;
import oOooo0o.OooOo00;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl;", "Lcom/google/firebase/sessions/SessionDatastore;", "Lo0000Oo0/OooO0Oo;", "preferences", "Lcom/google/firebase/sessions/FirebaseSessionsData;", "mapSessionsData", "(Lo0000Oo0/OooO0Oo;)Lcom/google/firebase/sessions/FirebaseSessionsData;", "", "sessionId", "", "updateSessionId", "(Ljava/lang/String;)V", "getCurrentSessionId", "()Ljava/lang/String;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "Lkotlin/coroutines/CoroutineContext;", "Ljava/util/concurrent/atomic/AtomicReference;", "currentSessionFromDatastore", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/flow/Flow;", "firebaseSessionDataFlow", "Lkotlinx/coroutines/flow/Flow;", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "Companion", "FirebaseSessionDataKeys", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n78#1:123\n78#1:127\n78#1:124\n78#1:126\n78#1:125\n*E\n"})
public final class SessionDatastoreImpl implements SessionDatastore {

    @NotNull
    private static final String TAG = "FirebaseSessionsRepo";

    @NotNull
    private final CoroutineContext backgroundDispatcher;

    @NotNull
    private final Context context;

    @NotNull
    private final AtomicReference<FirebaseSessionsData> currentSessionFromDatastore;

    @NotNull
    private final Flow<FirebaseSessionsData> firebaseSessionDataFlow;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final o00Oo0O.OooO00o dataStore$delegate = o0000OOo.OooO00o.OooO0O0(SessionDataStoreConfigs.INSTANCE.getSESSIONS_CONFIG_NAME(), new o0000OOO.OooO0O0(new Function1<o0000OO.OooO00o, o0000Oo0.OooO0Oo>() { // from class: com.google.firebase.sessions.SessionDatastoreImpl$Companion$dataStore$2
        @NotNull
        public final o0000Oo0.OooO0Oo invoke(@NotNull o0000OO.OooO00o oooO00o) {
            Intrinsics.checkNotNullParameter(oooO00o, "ex");
            StringBuilder sb = new StringBuilder();
            sb.append("CorruptionException in sessions DataStore in ");
            sb.append(ProcessDetailsProvider.INSTANCE.getProcessName$com_google_firebase_firebase_sessions());
            sb.append('.');
            return o0000Oo0.OooO0o0.OooO00o();
        }
    }), (Function1) null, (CoroutineScope) null, 12, (Object) null);

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", i = {}, l = {R$styleable.ConstraintSet_layout_constraintHorizontal_chainStyle}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @NotNull
        public final Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
            return SessionDatastoreImpl.this.new AnonymousClass1(continuation);
        }

        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                OooOo00.OooO0O0(obj);
                Flow flow = SessionDatastoreImpl.this.firebaseSessionDataFlow;
                final SessionDatastoreImpl sessionDatastoreImpl = SessionDatastoreImpl.this;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.google.firebase.sessions.SessionDatastoreImpl.1.1
                    public final Object emit(@NotNull FirebaseSessionsData firebaseSessionsData, @NotNull Continuation<? super Unit> continuation) {
                        sessionDatastoreImpl.currentSessionFromDatastore.set(firebaseSessionsData);
                        return Unit.OooO00o;
                    }

                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((FirebaseSessionsData) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (flow.collect(flowCollector, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo00.OooO0O0(obj);
            }
            return Unit.OooO00o;
        }

        public final Object invoke(@NotNull CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.OooO00o);
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR%\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;", "", "Landroid/content/Context;", "Lo0000OO/OooO0o;", "Lo0000Oo0/OooO0Oo;", "dataStore$delegate", "Lo00Oo0O/OooO00o;", "getDataStore", "(Landroid/content/Context;)Lo0000OO/OooO0o;", "dataStore", "", "TAG", "Ljava/lang/String;", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        static final /* synthetic */ OooOO0o[] $$delegatedProperties = {Reflection.property2(new PropertyReference2Impl(Companion.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final o0000OO.OooO0o getDataStore(Context context) {
            return (o0000OO.OooO0o) SessionDatastoreImpl.dataStore$delegate.getValue(context, $$delegatedProperties[0]);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;", "", "Lo0000Oo0/OooO0Oo$OooO00o;", "", "SESSION_ID", "Lo0000Oo0/OooO0Oo$OooO00o;", "getSESSION_ID", "()Lo0000Oo0/OooO0Oo$OooO00o;", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class FirebaseSessionDataKeys {

        @NotNull
        public static final FirebaseSessionDataKeys INSTANCE = new FirebaseSessionDataKeys();

        @NotNull
        private static final OooO0Oo.OooO00o SESSION_ID = o0000Oo0.OooO0o.OooO0o("session_id");

        private FirebaseSessionDataKeys() {
        }

        @NotNull
        public final OooO0Oo.OooO00o getSESSION_ID() {
            return SESSION_ID;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", f = "SessionDatastore.kt", i = {}, l = {R$styleable.ConstraintSet_layout_constraintRight_toRightOf}, m = "invokeSuspend", n = {}, s = {})
    public static final class C00671 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $sessionId;
        int label;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo0000Oo0/OooO00o;", "preferences", "", "<anonymous>", "(Lo0000Oo0/OooO00o;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", f = "SessionDatastore.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        public static final class C00111 extends SuspendLambda implements Function2<o0000Oo0.OooO00o, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $sessionId;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00111(String str, Continuation<? super C00111> continuation) {
                super(2, continuation);
                this.$sessionId = str;
            }

            @NotNull
            public final Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
                C00111 c00111 = new C00111(this.$sessionId, continuation);
                c00111.L$0 = obj;
                return c00111;
            }

            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo00.OooO0O0(obj);
                ((o0000Oo0.OooO00o) this.L$0).OooOO0(FirebaseSessionDataKeys.INSTANCE.getSESSION_ID(), this.$sessionId);
                return Unit.OooO00o;
            }

            public final Object invoke(@NotNull o0000Oo0.OooO00o oooO00o, Continuation<? super Unit> continuation) {
                return create(oooO00o, continuation).invokeSuspend(Unit.OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00671(String str, Continuation<? super C00671> continuation) {
            super(2, continuation);
            this.$sessionId = str;
        }

        @NotNull
        public final Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
            return SessionDatastoreImpl.this.new C00671(this.$sessionId, continuation);
        }

        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    OooOo00.OooO0O0(obj);
                    o0000OO.OooO0o dataStore = SessionDatastoreImpl.Companion.getDataStore(SessionDatastoreImpl.this.context);
                    C00111 c00111 = new C00111(this.$sessionId, null);
                    this.label = 1;
                    if (o0000Oo0.OooO0oO.OooO00o(dataStore, c00111, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo00.OooO0O0(obj);
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to update session Id: ");
                sb.append(e);
            }
            return Unit.OooO00o;
        }

        public final Object invoke(@NotNull CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.OooO00o);
        }
    }

    public SessionDatastoreImpl(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(coroutineContext, "backgroundDispatcher");
        this.context = context;
        this.backgroundDispatcher = coroutineContext;
        this.currentSessionFromDatastore = new AtomicReference<>();
        final Flow flowCatch = FlowKt.catch(Companion.getDataStore(context).getData(), new SessionDatastoreImpl$firebaseSessionDataFlow$1(null));
        this.firebaseSessionDataFlow = new Flow<FirebaseSessionsData>() { // from class: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1

            /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", FirebaseAnalytics.Param.VALUE, "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n1#1,222:1\n48#2:223\n78#3:224\n*E\n"})
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ SessionDatastoreImpl this$0;

                /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", f = "SessionDatastore.kt", i = {}, l = {223}, m = "emit", n = {}, s = {})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, SessionDatastoreImpl sessionDatastoreImpl) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = sessionDatastoreImpl;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1 r0 = (com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1 r0 = new com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        oOooo0o.OooOo00.OooO0O0(r6)
                        goto L47
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        oOooo0o.OooOo00.OooO0O0(r6)
                        kotlinx.coroutines.flow.FlowCollector r6 = r4.$this_unsafeFlow
                        o0000Oo0.OooO0Oo r5 = (o0000Oo0.OooO0Oo) r5
                        com.google.firebase.sessions.SessionDatastoreImpl r2 = r4.this$0
                        com.google.firebase.sessions.FirebaseSessionsData r5 = com.google.firebase.sessions.SessionDatastoreImpl.access$mapSessionsData(r2, r5)
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        kotlin.Unit r5 = kotlin.Unit.OooO00o
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowCatch.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.OooO00o;
            }
        };
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(coroutineContext), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FirebaseSessionsData mapSessionsData(o0000Oo0.OooO0Oo preferences) {
        return new FirebaseSessionsData((String) preferences.OooO0O0(FirebaseSessionDataKeys.INSTANCE.getSESSION_ID()));
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    public String getCurrentSessionId() {
        FirebaseSessionsData firebaseSessionsData = this.currentSessionFromDatastore.get();
        if (firebaseSessionsData != null) {
            return firebaseSessionsData.getSessionId();
        }
        return null;
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    public void updateSessionId(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(this.backgroundDispatcher), (CoroutineContext) null, (CoroutineStart) null, new C00671(sessionId, null), 3, (Object) null);
    }
}
