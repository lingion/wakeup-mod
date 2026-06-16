package androidx.work;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.work.WorkRequest;
import androidx.work.impl.utils.DurationApi26Impl;
import java.time.Duration;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class PeriodicWorkRequest extends WorkRequest {
    public static final Companion Companion = new Companion(null);

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_PERIODIC_FLEX_MILLIS = 300000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_PERIODIC_INTERVAL_MILLIS = 900000;

    public static final class Builder extends WorkRequest.Builder<Builder, PeriodicWorkRequest> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> workerClass, long j, TimeUnit repeatIntervalTimeUnit) {
            super(workerClass);
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            getWorkSpec$work_runtime_release().setPeriodic(repeatIntervalTimeUnit.toMillis(j));
        }

        public final Builder clearNextScheduleTimeOverride() {
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverride(Long.MAX_VALUE);
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverrideGeneration(1);
            return this;
        }

        @Override // androidx.work.WorkRequest.Builder
        public Builder getThisObject$work_runtime_release() {
            return this;
        }

        public final Builder setNextScheduleTimeOverride(long j) {
            if (j == Long.MAX_VALUE) {
                throw new IllegalArgumentException("Cannot set Long.MAX_VALUE as the schedule override time");
            }
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverride(j);
            getWorkSpec$work_runtime_release().setNextScheduleTimeOverrideGeneration(1);
            return this;
        }

        @Override // androidx.work.WorkRequest.Builder
        public PeriodicWorkRequest buildInternal$work_runtime_release() {
            if (getBackoffCriteriaSet$work_runtime_release() && Build.VERSION.SDK_INT >= 23 && getWorkSpec$work_runtime_release().constraints.requiresDeviceIdle()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (getWorkSpec$work_runtime_release().expedited) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new PeriodicWorkRequest(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(kotlin.reflect.OooO0o workerClass, long j, TimeUnit repeatIntervalTimeUnit) {
            super(o0O00Oo.OooO.OooO00o(workerClass));
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            getWorkSpec$work_runtime_release().setPeriodic(repeatIntervalTimeUnit.toMillis(j));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @RequiresApi(26)
        public Builder(Class<? extends ListenableWorker> workerClass, Duration repeatInterval) {
            super(workerClass);
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(repeatInterval));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @RequiresApi(26)
        public Builder(kotlin.reflect.OooO0o workerClass, Duration repeatInterval) {
            super(o0O00Oo.OooO.OooO00o(workerClass));
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(repeatInterval));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Class<? extends ListenableWorker> workerClass, long j, TimeUnit repeatIntervalTimeUnit, long j2, TimeUnit flexIntervalTimeUnit) {
            super(workerClass);
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            o0OoOo0.OooO0oO(flexIntervalTimeUnit, "flexIntervalTimeUnit");
            getWorkSpec$work_runtime_release().setPeriodic(repeatIntervalTimeUnit.toMillis(j), flexIntervalTimeUnit.toMillis(j2));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(kotlin.reflect.OooO0o workerClass, long j, TimeUnit repeatIntervalTimeUnit, long j2, TimeUnit flexIntervalTimeUnit) {
            super(o0O00Oo.OooO.OooO00o(workerClass));
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            o0OoOo0.OooO0oO(flexIntervalTimeUnit, "flexIntervalTimeUnit");
            getWorkSpec$work_runtime_release().setPeriodic(repeatIntervalTimeUnit.toMillis(j), flexIntervalTimeUnit.toMillis(j2));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @RequiresApi(26)
        public Builder(Class<? extends ListenableWorker> workerClass, Duration repeatInterval, Duration flexInterval) {
            super(workerClass);
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
            o0OoOo0.OooO0oO(flexInterval, "flexInterval");
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(repeatInterval), DurationApi26Impl.toMillisCompat(flexInterval));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @RequiresApi(26)
        public Builder(kotlin.reflect.OooO0o workerClass, Duration repeatInterval, Duration flexInterval) {
            super(o0O00Oo.OooO.OooO00o(workerClass));
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
            o0OoOo0.OooO0oO(flexInterval, "flexInterval");
            getWorkSpec$work_runtime_release().setPeriodic(DurationApi26Impl.toMillisCompat(repeatInterval), DurationApi26Impl.toMillisCompat(flexInterval));
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodicWorkRequest(Builder builder) {
        super(builder.getId$work_runtime_release(), builder.getWorkSpec$work_runtime_release(), builder.getTags$work_runtime_release());
        o0OoOo0.OooO0oO(builder, "builder");
    }
}
