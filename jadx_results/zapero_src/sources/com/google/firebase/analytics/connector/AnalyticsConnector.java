package com.google.firebase.analytics.connector;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.annotations.DeferredApi;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface AnalyticsConnector {

    @KeepForSdk
    public interface AnalyticsConnectorHandle {
        @KeepForSdk
        void registerEventNames(@NonNull Set<String> set);

        @KeepForSdk
        void unregister();

        @KeepForSdk
        void unregisterEventNames();
    }

    @KeepForSdk
    public interface AnalyticsConnectorListener {
        @KeepForSdk
        void onMessageTriggered(int i, Bundle bundle);
    }

    @KeepForSdk
    public static class ConditionalUserProperty {

        @KeepForSdk
        public boolean active;

        @KeepForSdk
        public long creationTimestamp;

        @KeepForSdk
        public String expiredEventName;

        @KeepForSdk
        public Bundle expiredEventParams;

        @NonNull
        @KeepForSdk
        public String name;

        @NonNull
        @KeepForSdk
        public String origin;

        @KeepForSdk
        public long timeToLive;

        @KeepForSdk
        public String timedOutEventName;

        @KeepForSdk
        public Bundle timedOutEventParams;

        @KeepForSdk
        public String triggerEventName;

        @KeepForSdk
        public long triggerTimeout;

        @KeepForSdk
        public String triggeredEventName;

        @KeepForSdk
        public Bundle triggeredEventParams;

        @KeepForSdk
        public long triggeredTimestamp;

        @KeepForSdk
        public Object value;
    }

    @KeepForSdk
    void clearConditionalUserProperty(@NonNull String str, String str2, Bundle bundle);

    @NonNull
    @KeepForSdk
    List<ConditionalUserProperty> getConditionalUserProperties(@NonNull String str, String str2);

    @KeepForSdk
    int getMaxUserProperties(@NonNull String str);

    @NonNull
    @KeepForSdk
    Map<String, Object> getUserProperties(boolean z);

    @KeepForSdk
    void logEvent(@NonNull String str, @NonNull String str2, Bundle bundle);

    @KeepForSdk
    @DeferredApi
    AnalyticsConnectorHandle registerAnalyticsConnectorListener(@NonNull String str, @NonNull AnalyticsConnectorListener analyticsConnectorListener);

    @KeepForSdk
    void setConditionalUserProperty(@NonNull ConditionalUserProperty conditionalUserProperty);

    @KeepForSdk
    void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull Object obj);
}
