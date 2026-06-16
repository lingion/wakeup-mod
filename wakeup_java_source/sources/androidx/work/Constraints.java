package androidx.work;

import android.annotation.SuppressLint;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Ignore;
import androidx.work.impl.utils.DurationApi26Impl;
import androidx.work.impl.utils.NetworkRequest30;
import androidx.work.impl.utils.NetworkRequestCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.time.Duration;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class Constraints {
    public static final Companion Companion = new Companion(null);
    public static final Constraints NONE = new Constraints(null, false, false, false, 15, null);

    @ColumnInfo(name = "trigger_max_content_delay")
    private final long contentTriggerMaxDelayMillis;

    @ColumnInfo(name = "trigger_content_update_delay")
    private final long contentTriggerUpdateDelayMillis;

    @ColumnInfo(name = "content_uri_triggers")
    private final Set<ContentUriTrigger> contentUriTriggers;

    @ColumnInfo(defaultValue = "x''", name = "required_network_request")
    private final NetworkRequestCompat requiredNetworkRequestCompat;

    @ColumnInfo(name = "required_network_type")
    private final NetworkType requiredNetworkType;

    @ColumnInfo(name = "requires_battery_not_low")
    private final boolean requiresBatteryNotLow;

    @ColumnInfo(name = "requires_charging")
    private final boolean requiresCharging;

    @ColumnInfo(name = "requires_device_idle")
    private final boolean requiresDeviceIdle;

    @ColumnInfo(name = "requires_storage_not_low")
    private final boolean requiresStorageNotLow;

    public static final class Builder {
        private Set<ContentUriTrigger> contentUriTriggers;
        private NetworkRequestCompat requiredNetworkRequest;
        private NetworkType requiredNetworkType;
        private boolean requiresBatteryNotLow;
        private boolean requiresCharging;
        private boolean requiresDeviceIdle;
        private boolean requiresStorageNotLow;
        private long triggerContentMaxDelay;
        private long triggerContentUpdateDelay;

        public Builder() {
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            this.triggerContentUpdateDelay = -1L;
            this.triggerContentMaxDelay = -1L;
            this.contentUriTriggers = new LinkedHashSet();
        }

        @RequiresApi(24)
        public final Builder addContentUriTrigger(Uri uri, boolean z) {
            o0OoOo0.OooO0oO(uri, "uri");
            this.contentUriTriggers.add(new ContentUriTrigger(uri, z));
            return this;
        }

        public final Constraints build() {
            Set setOooO0o0;
            long j;
            long j2;
            int i = Build.VERSION.SDK_INT;
            if (i >= 24) {
                setOooO0o0 = o00Ooo.o0000OOo(this.contentUriTriggers);
                j = this.triggerContentUpdateDelay;
                j2 = this.triggerContentMaxDelay;
            } else {
                setOooO0o0 = o000Oo0.OooO0o0();
                j = -1;
                j2 = -1;
            }
            return new Constraints(this.requiredNetworkRequest, this.requiredNetworkType, this.requiresCharging, i >= 23 && this.requiresDeviceIdle, this.requiresBatteryNotLow, this.requiresStorageNotLow, j, j2, setOooO0o0);
        }

        @RequiresApi(21)
        public final Builder setRequiredNetworkRequest(NetworkRequest networkRequest, NetworkType networkType) {
            o0OoOo0.OooO0oO(networkRequest, "networkRequest");
            o0OoOo0.OooO0oO(networkType, "networkType");
            int i = Build.VERSION.SDK_INT;
            if (i < 28) {
                this.requiredNetworkType = networkType;
            } else {
                if (i >= 31 && NetworkRequest30.INSTANCE.getNetworkSpecifier(networkRequest) != null) {
                    throw new IllegalArgumentException("NetworkRequests with NetworkSpecifiers set aren't supported.");
                }
                this.requiredNetworkRequest = new NetworkRequestCompat(networkRequest);
                this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            }
            return this;
        }

        public final Builder setRequiredNetworkType(NetworkType networkType) {
            o0OoOo0.OooO0oO(networkType, "networkType");
            this.requiredNetworkType = networkType;
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            return this;
        }

        public final Builder setRequiresBatteryNotLow(boolean z) {
            this.requiresBatteryNotLow = z;
            return this;
        }

        public final Builder setRequiresCharging(boolean z) {
            this.requiresCharging = z;
            return this;
        }

        @RequiresApi(23)
        public final Builder setRequiresDeviceIdle(boolean z) {
            this.requiresDeviceIdle = z;
            return this;
        }

        public final Builder setRequiresStorageNotLow(boolean z) {
            this.requiresStorageNotLow = z;
            return this;
        }

        @RequiresApi(24)
        public final Builder setTriggerContentMaxDelay(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.triggerContentMaxDelay = timeUnit.toMillis(j);
            return this;
        }

        @RequiresApi(24)
        public final Builder setTriggerContentUpdateDelay(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.triggerContentUpdateDelay = timeUnit.toMillis(j);
            return this;
        }

        @RequiresApi(26)
        public final Builder setTriggerContentMaxDelay(Duration duration) {
            o0OoOo0.OooO0oO(duration, "duration");
            this.triggerContentMaxDelay = DurationApi26Impl.toMillisCompat(duration);
            return this;
        }

        @RequiresApi(26)
        public final Builder setTriggerContentUpdateDelay(Duration duration) {
            o0OoOo0.OooO0oO(duration, "duration");
            this.triggerContentUpdateDelay = DurationApi26Impl.toMillisCompat(duration);
            return this;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder(Constraints constraints) {
            o0OoOo0.OooO0oO(constraints, "constraints");
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            this.triggerContentUpdateDelay = -1L;
            this.triggerContentMaxDelay = -1L;
            this.contentUriTriggers = new LinkedHashSet();
            this.requiresCharging = constraints.requiresCharging();
            int i = Build.VERSION.SDK_INT;
            this.requiresDeviceIdle = i >= 23 && constraints.requiresDeviceIdle();
            this.requiredNetworkType = constraints.getRequiredNetworkType();
            this.requiresBatteryNotLow = constraints.requiresBatteryNotLow();
            this.requiresStorageNotLow = constraints.requiresStorageNotLow();
            if (i >= 24) {
                this.triggerContentUpdateDelay = constraints.getContentTriggerUpdateDelayMillis();
                this.triggerContentMaxDelay = constraints.getContentTriggerMaxDelayMillis();
                this.contentUriTriggers = o00Ooo.o0000OOO(constraints.getContentUriTriggers());
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public static final class ContentUriTrigger {
        private final boolean isTriggeredForDescendants;
        private final Uri uri;

        public ContentUriTrigger(Uri uri, boolean z) {
            o0OoOo0.OooO0oO(uri, "uri");
            this.uri = uri;
            this.isTriggeredForDescendants = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!o0OoOo0.OooO0O0(ContentUriTrigger.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            ContentUriTrigger contentUriTrigger = (ContentUriTrigger) obj;
            return o0OoOo0.OooO0O0(this.uri, contentUriTrigger.uri) && this.isTriggeredForDescendants == contentUriTrigger.isTriggeredForDescendants;
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return (this.uri.hashCode() * 31) + androidx.window.embedding.OooO00o.OooO00o(this.isTriggeredForDescendants);
        }

        public final boolean isTriggeredForDescendants() {
            return this.isTriggeredForDescendants;
        }
    }

    public /* synthetic */ Constraints(NetworkType networkType, boolean z, boolean z2, boolean z3, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    @SuppressLint({"NewApi"})
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !o0OoOo0.OooO0O0(Constraints.class, obj.getClass())) {
            return false;
        }
        Constraints constraints = (Constraints) obj;
        if (this.requiresCharging == constraints.requiresCharging && this.requiresDeviceIdle == constraints.requiresDeviceIdle && this.requiresBatteryNotLow == constraints.requiresBatteryNotLow && this.requiresStorageNotLow == constraints.requiresStorageNotLow && this.contentTriggerUpdateDelayMillis == constraints.contentTriggerUpdateDelayMillis && this.contentTriggerMaxDelayMillis == constraints.contentTriggerMaxDelayMillis && o0OoOo0.OooO0O0(getRequiredNetworkRequest(), constraints.getRequiredNetworkRequest()) && this.requiredNetworkType == constraints.requiredNetworkType) {
            return o0OoOo0.OooO0O0(this.contentUriTriggers, constraints.contentUriTriggers);
        }
        return false;
    }

    @RequiresApi(24)
    public final long getContentTriggerMaxDelayMillis() {
        return this.contentTriggerMaxDelayMillis;
    }

    @RequiresApi(24)
    public final long getContentTriggerUpdateDelayMillis() {
        return this.contentTriggerUpdateDelayMillis;
    }

    @RequiresApi(24)
    public final Set<ContentUriTrigger> getContentUriTriggers() {
        return this.contentUriTriggers;
    }

    @RequiresApi(21)
    public final NetworkRequest getRequiredNetworkRequest() {
        return this.requiredNetworkRequestCompat.getNetworkRequest();
    }

    public final NetworkRequestCompat getRequiredNetworkRequestCompat$work_runtime_release() {
        return this.requiredNetworkRequestCompat;
    }

    public final NetworkType getRequiredNetworkType() {
        return this.requiredNetworkType;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean hasContentUriTriggers() {
        return Build.VERSION.SDK_INT < 24 || !this.contentUriTriggers.isEmpty();
    }

    @SuppressLint({"NewApi"})
    public int hashCode() {
        int iHashCode = ((((((((this.requiredNetworkType.hashCode() * 31) + (this.requiresCharging ? 1 : 0)) * 31) + (this.requiresDeviceIdle ? 1 : 0)) * 31) + (this.requiresBatteryNotLow ? 1 : 0)) * 31) + (this.requiresStorageNotLow ? 1 : 0)) * 31;
        long j = this.contentTriggerUpdateDelayMillis;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.contentTriggerMaxDelayMillis;
        int iHashCode2 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.contentUriTriggers.hashCode()) * 31;
        NetworkRequest requiredNetworkRequest = getRequiredNetworkRequest();
        return iHashCode2 + (requiredNetworkRequest != null ? requiredNetworkRequest.hashCode() : 0);
    }

    public final boolean requiresBatteryNotLow() {
        return this.requiresBatteryNotLow;
    }

    public final boolean requiresCharging() {
        return this.requiresCharging;
    }

    @RequiresApi(23)
    public final boolean requiresDeviceIdle() {
        return this.requiresDeviceIdle;
    }

    public final boolean requiresStorageNotLow() {
        return this.requiresStorageNotLow;
    }

    @SuppressLint({"NewApi"})
    public String toString() {
        return "Constraints{requiredNetworkType=" + this.requiredNetworkType + ", requiresCharging=" + this.requiresCharging + ", requiresDeviceIdle=" + this.requiresDeviceIdle + ", requiresBatteryNotLow=" + this.requiresBatteryNotLow + ", requiresStorageNotLow=" + this.requiresStorageNotLow + ", contentTriggerUpdateDelayMillis=" + this.contentTriggerUpdateDelayMillis + ", contentTriggerMaxDelayMillis=" + this.contentTriggerMaxDelayMillis + ", contentUriTriggers=" + this.contentUriTriggers + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    @Ignore
    public Constraints(NetworkType requiredNetworkType, boolean z, boolean z2, boolean z3) {
        this(requiredNetworkType, z, false, z2, z3);
        o0OoOo0.OooO0oO(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ Constraints(NetworkType networkType, boolean z, boolean z2, boolean z3, boolean z4, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) == 0 ? z4 : false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RequiresApi(23)
    @SuppressLint({"NewApi"})
    @Ignore
    public Constraints(NetworkType requiredNetworkType, boolean z, boolean z2, boolean z3, boolean z4) {
        this(requiredNetworkType, z, z2, z3, z4, -1L, 0L, null, MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT, null);
        o0OoOo0.OooO0oO(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ Constraints(NetworkType networkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) == 0 ? z4 : false, (i & 32) != 0 ? -1L : j, (i & 64) == 0 ? j2 : -1L, (i & 128) != 0 ? o000Oo0.OooO0o0() : set);
    }

    @RequiresApi(24)
    @Ignore
    public Constraints(NetworkType requiredNetworkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<ContentUriTrigger> contentUriTriggers) {
        o0OoOo0.OooO0oO(requiredNetworkType, "requiredNetworkType");
        o0OoOo0.OooO0oO(contentUriTriggers, "contentUriTriggers");
        this.requiredNetworkRequestCompat = new NetworkRequestCompat(null, 1, null);
        this.requiredNetworkType = requiredNetworkType;
        this.requiresCharging = z;
        this.requiresDeviceIdle = z2;
        this.requiresBatteryNotLow = z3;
        this.requiresStorageNotLow = z4;
        this.contentTriggerUpdateDelayMillis = j;
        this.contentTriggerMaxDelayMillis = j2;
        this.contentUriTriggers = contentUriTriggers;
    }

    public /* synthetic */ Constraints(NetworkRequestCompat networkRequestCompat, NetworkType networkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(networkRequestCompat, (i & 2) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) == 0 ? z4 : false, (i & 64) != 0 ? -1L : j, (i & 128) == 0 ? j2 : -1L, (i & 256) != 0 ? o000Oo0.OooO0o0() : set);
    }

    public Constraints(NetworkRequestCompat requiredNetworkRequestCompat, NetworkType requiredNetworkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<ContentUriTrigger> contentUriTriggers) {
        o0OoOo0.OooO0oO(requiredNetworkRequestCompat, "requiredNetworkRequestCompat");
        o0OoOo0.OooO0oO(requiredNetworkType, "requiredNetworkType");
        o0OoOo0.OooO0oO(contentUriTriggers, "contentUriTriggers");
        this.requiredNetworkRequestCompat = requiredNetworkRequestCompat;
        this.requiredNetworkType = requiredNetworkType;
        this.requiresCharging = z;
        this.requiresDeviceIdle = z2;
        this.requiresBatteryNotLow = z3;
        this.requiresStorageNotLow = z4;
        this.contentTriggerUpdateDelayMillis = j;
        this.contentTriggerMaxDelayMillis = j2;
        this.contentUriTriggers = contentUriTriggers;
    }

    @SuppressLint({"NewApi"})
    public Constraints(Constraints other) {
        o0OoOo0.OooO0oO(other, "other");
        this.requiresCharging = other.requiresCharging;
        this.requiresDeviceIdle = other.requiresDeviceIdle;
        this.requiredNetworkRequestCompat = other.requiredNetworkRequestCompat;
        this.requiredNetworkType = other.requiredNetworkType;
        this.requiresBatteryNotLow = other.requiresBatteryNotLow;
        this.requiresStorageNotLow = other.requiresStorageNotLow;
        this.contentUriTriggers = other.contentUriTriggers;
        this.contentTriggerUpdateDelayMillis = other.contentTriggerUpdateDelayMillis;
        this.contentTriggerMaxDelayMillis = other.contentTriggerMaxDelayMillis;
    }
}
