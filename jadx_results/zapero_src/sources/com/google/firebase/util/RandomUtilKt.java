package com.google.firebase.util;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Oooo0O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import o00Oo0Oo.OooO0OO;
import o00Oo0o.OooO0o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lo00Oo0Oo/OooO0OO;", "", "length", "", "nextAlphanumericString", "(Lo00Oo0Oo/OooO0OO;I)Ljava/lang/String;", "ALPHANUMERIC_ALPHABET", "Ljava/lang/String;", "getALPHANUMERIC_ALPHABET$annotations", "()V", "com.google.firebase-firebase-common"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nRandomUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomUtil.kt\ncom/google/firebase/util/RandomUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1#2:43\n1549#3:44\n1620#3,3:45\n*S KotlinDebug\n*F\n+ 1 RandomUtil.kt\ncom/google/firebase/util/RandomUtilKt\n*L\n34#1:44\n34#1:45,3\n*E\n"})
public final class RandomUtilKt {

    @NotNull
    private static final String ALPHANUMERIC_ALPHABET = "23456789abcdefghjkmnpqrstvwxyz";

    private static /* synthetic */ void getALPHANUMERIC_ALPHABET$annotations() {
    }

    @NotNull
    public static final String nextAlphanumericString(@NotNull OooO0OO oooO0OO, int i) {
        Intrinsics.checkNotNullParameter(oooO0OO, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("invalid length: " + i).toString());
        }
        IntRange intRangeOooOOOO = OooO0o.OooOOOO(0, i);
        ArrayList arrayList = new ArrayList(CollectionsKt.OooOo0(intRangeOooOOOO, 10));
        Oooo0O0 it = intRangeOooOOOO.iterator();
        while (it.hasNext()) {
            it.nextInt();
            arrayList.add(Character.valueOf(StringsKt.o00000o0(ALPHANUMERIC_ALPHABET, oooO0OO)));
        }
        return CollectionsKt.OoooO00(arrayList, "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
    }
}
