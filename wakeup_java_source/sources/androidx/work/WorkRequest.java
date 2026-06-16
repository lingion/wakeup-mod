package androidx.work;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.DurationApi26Impl;
import com.alibaba.android.arouter.utils.Consts;
import java.time.Duration;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public abstract class WorkRequest {
    public static final Companion Companion = new Companion(null);
    public static final long DEFAULT_BACKOFF_DELAY_MILLIS = 30000;

    @SuppressLint({"MinMaxConstant"})
    public static final long MAX_BACKOFF_MILLIS = 18000000;
    private static final int MAX_TRACE_SPAN_LENGTH = 127;

    @SuppressLint({"MinMaxConstant"})
    public static final long MIN_BACKOFF_MILLIS = 10000;
    private final UUID id;
    private final Set<String> tags;
    private final WorkSpec workSpec;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String deriveTraceTagFromClassName(String str) {
            List listO0000O0O = oo000o.o0000O0O(str, new String[]{Consts.DOT}, false, 0, 6, null);
            String str2 = listO0000O0O.size() == 1 ? (String) listO0000O0O.get(0) : (String) o00Ooo.o0OOO0o(listO0000O0O);
            return str2.length() <= 127 ? str2 : oo000o.o000Oo0o(str2, 127);
        }

        private Companion() {
        }
    }

    public WorkRequest(UUID id, WorkSpec workSpec, Set<String> tags) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        o0OoOo0.OooO0oO(tags, "tags");
        this.id = id;
        this.workSpec = workSpec;
        this.tags = tags;
    }

    public UUID getId() {
        return this.id;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final String getStringId() {
        String string = getId().toString();
        o0OoOo0.OooO0o(string, "id.toString()");
        return string;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Set<String> getTags() {
        return this.tags;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final WorkSpec getWorkSpec() {
        return this.workSpec;
    }

    public static abstract class Builder<B extends Builder<B, ?>, W extends WorkRequest> {
        private boolean backoffCriteriaSet;
        private UUID id;
        private final Set<String> tags;
        private WorkSpec workSpec;
        private final Class<? extends ListenableWorker> workerClass;

        public Builder(Class<? extends ListenableWorker> workerClass) {
            o0OoOo0.OooO0oO(workerClass, "workerClass");
            this.workerClass = workerClass;
            UUID uuidRandomUUID = UUID.randomUUID();
            o0OoOo0.OooO0o(uuidRandomUUID, "randomUUID()");
            this.id = uuidRandomUUID;
            String string = this.id.toString();
            o0OoOo0.OooO0o(string, "id.toString()");
            String name = workerClass.getName();
            o0OoOo0.OooO0o(name, "workerClass.name");
            this.workSpec = new WorkSpec(string, name);
            String name2 = workerClass.getName();
            o0OoOo0.OooO0o(name2, "workerClass.name");
            this.tags = o000Oo0.OooO0o(name2);
        }

        public final B addTag(String tag) {
            o0OoOo0.OooO0oO(tag, "tag");
            this.tags.add(tag);
            return (B) getThisObject$work_runtime_release();
        }

        public final W build() {
            W w = (W) buildInternal$work_runtime_release();
            Constraints constraints = this.workSpec.constraints;
            int i = Build.VERSION.SDK_INT;
            boolean z = (i >= 24 && constraints.hasContentUriTriggers()) || constraints.requiresBatteryNotLow() || constraints.requiresCharging() || (i >= 23 && constraints.requiresDeviceIdle());
            WorkSpec workSpec = this.workSpec;
            if (workSpec.expedited) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (workSpec.initialDelay > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            if (workSpec.getTraceTag() == null) {
                WorkSpec workSpec2 = this.workSpec;
                workSpec2.setTraceTag(WorkRequest.Companion.deriveTraceTagFromClassName(workSpec2.workerClassName));
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            o0OoOo0.OooO0o(uuidRandomUUID, "randomUUID()");
            setId(uuidRandomUUID);
            return w;
        }

        public abstract W buildInternal$work_runtime_release();

        public final boolean getBackoffCriteriaSet$work_runtime_release() {
            return this.backoffCriteriaSet;
        }

        public final UUID getId$work_runtime_release() {
            return this.id;
        }

        public final Set<String> getTags$work_runtime_release() {
            return this.tags;
        }

        public abstract B getThisObject$work_runtime_release();

        public final WorkSpec getWorkSpec$work_runtime_release() {
            return this.workSpec;
        }

        public final Class<? extends ListenableWorker> getWorkerClass$work_runtime_release() {
            return this.workerClass;
        }

        public final B keepResultsForAtLeast(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.workSpec.minimumRetentionDuration = timeUnit.toMillis(j);
            return (B) getThisObject$work_runtime_release();
        }

        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.backoffCriteriaSet = true;
            WorkSpec workSpec = this.workSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(timeUnit.toMillis(j));
            return (B) getThisObject$work_runtime_release();
        }

        public final void setBackoffCriteriaSet$work_runtime_release(boolean z) {
            this.backoffCriteriaSet = z;
        }

        public final B setConstraints(Constraints constraints) {
            o0OoOo0.OooO0oO(constraints, "constraints");
            this.workSpec.constraints = constraints;
            return (B) getThisObject$work_runtime_release();
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        public B setExpedited(OutOfQuotaPolicy policy) {
            o0OoOo0.OooO0oO(policy, "policy");
            WorkSpec workSpec = this.workSpec;
            workSpec.expedited = true;
            workSpec.outOfQuotaPolicy = policy;
            return (B) getThisObject$work_runtime_release();
        }

        public final B setId(UUID id) {
            o0OoOo0.OooO0oO(id, "id");
            this.id = id;
            String string = id.toString();
            o0OoOo0.OooO0o(string, "id.toString()");
            this.workSpec = new WorkSpec(string, this.workSpec);
            return (B) getThisObject$work_runtime_release();
        }

        public final void setId$work_runtime_release(UUID uuid) {
            o0OoOo0.OooO0oO(uuid, "<set-?>");
            this.id = uuid;
        }

        public B setInitialDelay(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.workSpec.initialDelay = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.workSpec.initialDelay) {
                return (B) getThisObject$work_runtime_release();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setInitialRunAttemptCount(int i) {
            this.workSpec.runAttemptCount = i;
            return (B) getThisObject$work_runtime_release();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setInitialState(WorkInfo.State state) {
            o0OoOo0.OooO0oO(state, "state");
            this.workSpec.state = state;
            return (B) getThisObject$work_runtime_release();
        }

        public final B setInputData(Data inputData) {
            o0OoOo0.OooO0oO(inputData, "inputData");
            this.workSpec.input = inputData;
            return (B) getThisObject$work_runtime_release();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setLastEnqueueTime(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.workSpec.lastEnqueueTime = timeUnit.toMillis(j);
            return (B) getThisObject$work_runtime_release();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setScheduleRequestedAt(long j, TimeUnit timeUnit) {
            o0OoOo0.OooO0oO(timeUnit, "timeUnit");
            this.workSpec.scheduleRequestedAt = timeUnit.toMillis(j);
            return (B) getThisObject$work_runtime_release();
        }

        public final B setTraceTag(String traceTag) {
            o0OoOo0.OooO0oO(traceTag, "traceTag");
            this.workSpec.setTraceTag(traceTag);
            return (B) getThisObject$work_runtime_release();
        }

        public final void setWorkSpec$work_runtime_release(WorkSpec workSpec) {
            o0OoOo0.OooO0oO(workSpec, "<set-?>");
            this.workSpec = workSpec;
        }

        @RequiresApi(26)
        public final B keepResultsForAtLeast(Duration duration) {
            o0OoOo0.OooO0oO(duration, "duration");
            this.workSpec.minimumRetentionDuration = DurationApi26Impl.toMillisCompat(duration);
            return (B) getThisObject$work_runtime_release();
        }

        @RequiresApi(26)
        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, Duration duration) {
            o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
            o0OoOo0.OooO0oO(duration, "duration");
            this.backoffCriteriaSet = true;
            WorkSpec workSpec = this.workSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(DurationApi26Impl.toMillisCompat(duration));
            return (B) getThisObject$work_runtime_release();
        }

        @RequiresApi(26)
        public B setInitialDelay(Duration duration) {
            o0OoOo0.OooO0oO(duration, "duration");
            this.workSpec.initialDelay = DurationApi26Impl.toMillisCompat(duration);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.workSpec.initialDelay) {
                return (B) getThisObject$work_runtime_release();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }
}
