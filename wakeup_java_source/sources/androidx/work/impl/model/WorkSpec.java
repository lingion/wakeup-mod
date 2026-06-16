package androidx.work.impl.model;

import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.room.ColumnInfo;
import androidx.room.Embedded;
import androidx.room.Entity;
import androidx.room.Index;
import androidx.room.PrimaryKey;
import androidx.room.Relation;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.Logger;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.OverwritingInputMerger;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import com.homework.lib_uba.data.BaseInfo;
import com.vivo.identifier.IdentifierConstant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

@Entity(indices = {@Index({"schedule_requested_at"}), @Index({"last_enqueue_time"})})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class WorkSpec {
    public static final Companion Companion = new Companion(null);
    public static final long SCHEDULE_NOT_REQUESTED_YET = -1;
    private static final String TAG;
    public static final Function<List<WorkInfoPojo>, List<WorkInfo>> WORK_INFO_MAPPER;

    @ColumnInfo(name = "backoff_delay_duration")
    public long backoffDelayDuration;

    @ColumnInfo(name = "backoff_policy")
    public BackoffPolicy backoffPolicy;

    @Embedded
    public Constraints constraints;

    @ColumnInfo(name = "run_in_foreground")
    public boolean expedited;

    @ColumnInfo(name = "flex_duration")
    public long flexDuration;

    @ColumnInfo(defaultValue = "0")
    private final int generation;

    @PrimaryKey
    @ColumnInfo(name = BaseInfo.KEY_ID_RECORD)
    public final String id;

    @ColumnInfo(name = "initial_delay")
    public long initialDelay;

    @ColumnInfo(name = "input")
    public Data input;

    @ColumnInfo(name = "input_merger_class_name")
    public String inputMergerClassName;

    @ColumnInfo(name = "interval_duration")
    public long intervalDuration;

    @ColumnInfo(defaultValue = IdentifierConstant.OAID_STATE_DEFAULT, name = "last_enqueue_time")
    public long lastEnqueueTime;

    @ColumnInfo(name = "minimum_retention_duration")
    public long minimumRetentionDuration;

    @ColumnInfo(defaultValue = "9223372036854775807", name = "next_schedule_time_override")
    private long nextScheduleTimeOverride;

    @ColumnInfo(defaultValue = "0", name = "next_schedule_time_override_generation")
    private int nextScheduleTimeOverrideGeneration;

    @ColumnInfo(name = "out_of_quota_policy")
    public OutOfQuotaPolicy outOfQuotaPolicy;

    @ColumnInfo(name = "output")
    public Data output;

    @ColumnInfo(defaultValue = "0", name = "period_count")
    private int periodCount;

    @ColumnInfo(name = "run_attempt_count")
    public int runAttemptCount;

    @ColumnInfo(name = "schedule_requested_at")
    public long scheduleRequestedAt;

    @ColumnInfo(name = "state")
    public WorkInfo.State state;

    @ColumnInfo(defaultValue = "-256", name = "stop_reason")
    private final int stopReason;

    @ColumnInfo(name = "trace_tag")
    private String traceTag;

    @ColumnInfo(name = "worker_class_name")
    public String workerClassName;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final long calculateNextRunTime(boolean z, int i, BackoffPolicy backoffPolicy, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
            o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
            if (j6 != Long.MAX_VALUE && z2) {
                return i2 == 0 ? j6 : OooOo00.OooO0Oo(j6, PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS + j2);
            }
            if (z) {
                return j2 + OooOo00.OooO0oO(backoffPolicy == BackoffPolicy.LINEAR ? i * j : (long) Math.scalb(j, i - 1), WorkRequest.MAX_BACKOFF_MILLIS);
            }
            if (!z2) {
                if (j2 == -1) {
                    return Long.MAX_VALUE;
                }
                return j2 + j3;
            }
            long j7 = i2 == 0 ? j2 + j3 : j2 + j5;
            if (j4 != j5 && i2 == 0) {
                j7 += j5 - j4;
            }
            return j7;
        }

        private Companion() {
        }
    }

    public static final class IdAndState {

        @ColumnInfo(name = BaseInfo.KEY_ID_RECORD)
        public String id;

        @ColumnInfo(name = "state")
        public WorkInfo.State state;

        public IdAndState(String id, WorkInfo.State state) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(state, "state");
            this.id = id;
            this.state = state;
        }

        public static /* synthetic */ IdAndState copy$default(IdAndState idAndState, String str, WorkInfo.State state, int i, Object obj) {
            if ((i & 1) != 0) {
                str = idAndState.id;
            }
            if ((i & 2) != 0) {
                state = idAndState.state;
            }
            return idAndState.copy(str, state);
        }

        public final String component1() {
            return this.id;
        }

        public final WorkInfo.State component2() {
            return this.state;
        }

        public final IdAndState copy(String id, WorkInfo.State state) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(state, "state");
            return new IdAndState(id, state);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IdAndState)) {
                return false;
            }
            IdAndState idAndState = (IdAndState) obj;
            return o0OoOo0.OooO0O0(this.id, idAndState.id) && this.state == idAndState.state;
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + this.state.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.id + ", state=" + this.state + ')';
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WorkSpec");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WorkSpec\")");
        TAG = strTagWithPrefix;
        WORK_INFO_MAPPER = new Function() { // from class: androidx.work.impl.model.OooO0o
            @Override // androidx.arch.core.util.Function
            public final Object apply(Object obj) {
                return WorkSpec.WORK_INFO_MAPPER$lambda$1((List) obj);
            }
        };
    }

    public WorkSpec(String id, WorkInfo.State state, String workerClassName, String inputMergerClassName, Data input, Data output, long j, long j2, long j3, Constraints constraints, @IntRange(from = 0) int i, BackoffPolicy backoffPolicy, long j4, long j5, long j6, long j7, boolean z, OutOfQuotaPolicy outOfQuotaPolicy, int i2, int i3, long j8, int i4, int i5, String str) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(inputMergerClassName, "inputMergerClassName");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(constraints, "constraints");
        o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
        o0OoOo0.OooO0oO(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.id = id;
        this.state = state;
        this.workerClassName = workerClassName;
        this.inputMergerClassName = inputMergerClassName;
        this.input = input;
        this.output = output;
        this.initialDelay = j;
        this.intervalDuration = j2;
        this.flexDuration = j3;
        this.constraints = constraints;
        this.runAttemptCount = i;
        this.backoffPolicy = backoffPolicy;
        this.backoffDelayDuration = j4;
        this.lastEnqueueTime = j5;
        this.minimumRetentionDuration = j6;
        this.scheduleRequestedAt = j7;
        this.expedited = z;
        this.outOfQuotaPolicy = outOfQuotaPolicy;
        this.periodCount = i2;
        this.generation = i3;
        this.nextScheduleTimeOverride = j8;
        this.nextScheduleTimeOverrideGeneration = i4;
        this.stopReason = i5;
        this.traceTag = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List WORK_INFO_MAPPER$lambda$1(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((WorkInfoPojo) it2.next()).toWorkInfo());
        }
        return arrayList;
    }

    public static /* synthetic */ WorkSpec copy$default(WorkSpec workSpec, String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j, long j2, long j3, Constraints constraints, int i, BackoffPolicy backoffPolicy, long j4, long j5, long j6, long j7, boolean z, OutOfQuotaPolicy outOfQuotaPolicy, int i2, int i3, long j8, int i4, int i5, String str4, int i6, Object obj) {
        String str5 = (i6 & 1) != 0 ? workSpec.id : str;
        WorkInfo.State state2 = (i6 & 2) != 0 ? workSpec.state : state;
        String str6 = (i6 & 4) != 0 ? workSpec.workerClassName : str2;
        String str7 = (i6 & 8) != 0 ? workSpec.inputMergerClassName : str3;
        Data data3 = (i6 & 16) != 0 ? workSpec.input : data;
        Data data4 = (i6 & 32) != 0 ? workSpec.output : data2;
        long j9 = (i6 & 64) != 0 ? workSpec.initialDelay : j;
        long j10 = (i6 & 128) != 0 ? workSpec.intervalDuration : j2;
        long j11 = (i6 & 256) != 0 ? workSpec.flexDuration : j3;
        Constraints constraints2 = (i6 & 512) != 0 ? workSpec.constraints : constraints;
        return workSpec.copy(str5, state2, str6, str7, data3, data4, j9, j10, j11, constraints2, (i6 & 1024) != 0 ? workSpec.runAttemptCount : i, (i6 & 2048) != 0 ? workSpec.backoffPolicy : backoffPolicy, (i6 & 4096) != 0 ? workSpec.backoffDelayDuration : j4, (i6 & 8192) != 0 ? workSpec.lastEnqueueTime : j5, (i6 & 16384) != 0 ? workSpec.minimumRetentionDuration : j6, (i6 & 32768) != 0 ? workSpec.scheduleRequestedAt : j7, (i6 & 65536) != 0 ? workSpec.expedited : z, (131072 & i6) != 0 ? workSpec.outOfQuotaPolicy : outOfQuotaPolicy, (i6 & 262144) != 0 ? workSpec.periodCount : i2, (i6 & 524288) != 0 ? workSpec.generation : i3, (i6 & 1048576) != 0 ? workSpec.nextScheduleTimeOverride : j8, (i6 & 2097152) != 0 ? workSpec.nextScheduleTimeOverrideGeneration : i4, (4194304 & i6) != 0 ? workSpec.stopReason : i5, (i6 & 8388608) != 0 ? workSpec.traceTag : str4);
    }

    public final long calculateNextRunTime() {
        return Companion.calculateNextRunTime(isBackedOff(), this.runAttemptCount, this.backoffPolicy, this.backoffDelayDuration, this.lastEnqueueTime, this.periodCount, isPeriodic(), this.initialDelay, this.flexDuration, this.intervalDuration, this.nextScheduleTimeOverride);
    }

    public final String component1() {
        return this.id;
    }

    public final Constraints component10() {
        return this.constraints;
    }

    public final int component11() {
        return this.runAttemptCount;
    }

    public final BackoffPolicy component12() {
        return this.backoffPolicy;
    }

    public final long component13() {
        return this.backoffDelayDuration;
    }

    public final long component14() {
        return this.lastEnqueueTime;
    }

    public final long component15() {
        return this.minimumRetentionDuration;
    }

    public final long component16() {
        return this.scheduleRequestedAt;
    }

    public final boolean component17() {
        return this.expedited;
    }

    public final OutOfQuotaPolicy component18() {
        return this.outOfQuotaPolicy;
    }

    public final int component19() {
        return this.periodCount;
    }

    public final WorkInfo.State component2() {
        return this.state;
    }

    public final int component20() {
        return this.generation;
    }

    public final long component21() {
        return this.nextScheduleTimeOverride;
    }

    public final int component22() {
        return this.nextScheduleTimeOverrideGeneration;
    }

    public final int component23() {
        return this.stopReason;
    }

    public final String component24() {
        return this.traceTag;
    }

    public final String component3() {
        return this.workerClassName;
    }

    public final String component4() {
        return this.inputMergerClassName;
    }

    public final Data component5() {
        return this.input;
    }

    public final Data component6() {
        return this.output;
    }

    public final long component7() {
        return this.initialDelay;
    }

    public final long component8() {
        return this.intervalDuration;
    }

    public final long component9() {
        return this.flexDuration;
    }

    public final WorkSpec copy(String id, WorkInfo.State state, String workerClassName, String inputMergerClassName, Data input, Data output, long j, long j2, long j3, Constraints constraints, @IntRange(from = 0) int i, BackoffPolicy backoffPolicy, long j4, long j5, long j6, long j7, boolean z, OutOfQuotaPolicy outOfQuotaPolicy, int i2, int i3, long j8, int i4, int i5, String str) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(inputMergerClassName, "inputMergerClassName");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(output, "output");
        o0OoOo0.OooO0oO(constraints, "constraints");
        o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
        o0OoOo0.OooO0oO(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new WorkSpec(id, state, workerClassName, inputMergerClassName, input, output, j, j2, j3, constraints, i, backoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicy, i2, i3, j8, i4, i5, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkSpec)) {
            return false;
        }
        WorkSpec workSpec = (WorkSpec) obj;
        return o0OoOo0.OooO0O0(this.id, workSpec.id) && this.state == workSpec.state && o0OoOo0.OooO0O0(this.workerClassName, workSpec.workerClassName) && o0OoOo0.OooO0O0(this.inputMergerClassName, workSpec.inputMergerClassName) && o0OoOo0.OooO0O0(this.input, workSpec.input) && o0OoOo0.OooO0O0(this.output, workSpec.output) && this.initialDelay == workSpec.initialDelay && this.intervalDuration == workSpec.intervalDuration && this.flexDuration == workSpec.flexDuration && o0OoOo0.OooO0O0(this.constraints, workSpec.constraints) && this.runAttemptCount == workSpec.runAttemptCount && this.backoffPolicy == workSpec.backoffPolicy && this.backoffDelayDuration == workSpec.backoffDelayDuration && this.lastEnqueueTime == workSpec.lastEnqueueTime && this.minimumRetentionDuration == workSpec.minimumRetentionDuration && this.scheduleRequestedAt == workSpec.scheduleRequestedAt && this.expedited == workSpec.expedited && this.outOfQuotaPolicy == workSpec.outOfQuotaPolicy && this.periodCount == workSpec.periodCount && this.generation == workSpec.generation && this.nextScheduleTimeOverride == workSpec.nextScheduleTimeOverride && this.nextScheduleTimeOverrideGeneration == workSpec.nextScheduleTimeOverrideGeneration && this.stopReason == workSpec.stopReason && o0OoOo0.OooO0O0(this.traceTag, workSpec.traceTag);
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final long getNextScheduleTimeOverride() {
        return this.nextScheduleTimeOverride;
    }

    public final int getNextScheduleTimeOverrideGeneration() {
        return this.nextScheduleTimeOverrideGeneration;
    }

    public final int getPeriodCount() {
        return this.periodCount;
    }

    public final int getStopReason() {
        return this.stopReason;
    }

    public final String getTraceTag() {
        return this.traceTag;
    }

    public final boolean hasConstraints() {
        return !o0OoOo0.OooO0O0(Constraints.NONE, this.constraints);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((this.id.hashCode() * 31) + this.state.hashCode()) * 31) + this.workerClassName.hashCode()) * 31) + this.inputMergerClassName.hashCode()) * 31) + this.input.hashCode()) * 31) + this.output.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.initialDelay)) * 31) + androidx.collection.OooO00o.OooO00o(this.intervalDuration)) * 31) + androidx.collection.OooO00o.OooO00o(this.flexDuration)) * 31) + this.constraints.hashCode()) * 31) + this.runAttemptCount) * 31) + this.backoffPolicy.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.backoffDelayDuration)) * 31) + androidx.collection.OooO00o.OooO00o(this.lastEnqueueTime)) * 31) + androidx.collection.OooO00o.OooO00o(this.minimumRetentionDuration)) * 31) + androidx.collection.OooO00o.OooO00o(this.scheduleRequestedAt)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.expedited)) * 31) + this.outOfQuotaPolicy.hashCode()) * 31) + this.periodCount) * 31) + this.generation) * 31) + androidx.collection.OooO00o.OooO00o(this.nextScheduleTimeOverride)) * 31) + this.nextScheduleTimeOverrideGeneration) * 31) + this.stopReason) * 31;
        String str = this.traceTag;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final boolean isBackedOff() {
        return this.state == WorkInfo.State.ENQUEUED && this.runAttemptCount > 0;
    }

    public final boolean isPeriodic() {
        return this.intervalDuration != 0;
    }

    public final void setBackoffDelayDuration(long j) {
        if (j > WorkRequest.MAX_BACKOFF_MILLIS) {
            Logger.get().warning(TAG, "Backoff delay duration exceeds maximum value");
        }
        if (j < 10000) {
            Logger.get().warning(TAG, "Backoff delay duration less than minimum value");
        }
        this.backoffDelayDuration = OooOo00.OooOO0(j, 10000L, WorkRequest.MAX_BACKOFF_MILLIS);
    }

    public final void setNextScheduleTimeOverride(long j) {
        this.nextScheduleTimeOverride = j;
    }

    public final void setNextScheduleTimeOverrideGeneration(int i) {
        this.nextScheduleTimeOverrideGeneration = i;
    }

    public final void setPeriodCount(int i) {
        this.periodCount = i;
    }

    public final void setPeriodic(long j) {
        if (j < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            Logger.get().warning(TAG, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        setPeriodic(OooOo00.OooO0Oo(j, PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS), OooOo00.OooO0Oo(j, PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS));
    }

    public final void setTraceTag(String str) {
        this.traceTag = str;
    }

    public String toString() {
        return "{WorkSpec: " + this.id + '}';
    }

    public final void setPeriodic(long j, long j2) {
        if (j < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            Logger.get().warning(TAG, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.intervalDuration = OooOo00.OooO0Oo(j, PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS);
        if (j2 < PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            Logger.get().warning(TAG, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.intervalDuration) {
            Logger.get().warning(TAG, "Flex duration greater than interval duration; Changed to " + j);
        }
        this.flexDuration = OooOo00.OooOO0(j2, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS, this.intervalDuration);
    }

    public static final class WorkInfoPojo {

        @ColumnInfo(name = "backoff_delay_duration")
        private long backoffDelayDuration;

        @ColumnInfo(name = "backoff_policy")
        private BackoffPolicy backoffPolicy;

        @Embedded
        private final Constraints constraints;

        @ColumnInfo(name = "flex_duration")
        private final long flexDuration;

        @ColumnInfo(name = "generation")
        private final int generation;

        @ColumnInfo(name = BaseInfo.KEY_ID_RECORD)
        private final String id;

        @ColumnInfo(name = "initial_delay")
        private final long initialDelay;

        @ColumnInfo(name = "interval_duration")
        private final long intervalDuration;

        @ColumnInfo(name = "last_enqueue_time")
        private long lastEnqueueTime;

        @ColumnInfo(name = "next_schedule_time_override")
        private final long nextScheduleTimeOverride;

        @ColumnInfo(name = "output")
        private final Data output;

        @ColumnInfo(defaultValue = "0", name = "period_count")
        private int periodCount;

        @Relation(entity = WorkProgress.class, entityColumn = "work_spec_id", parentColumn = BaseInfo.KEY_ID_RECORD, projection = {"progress"})
        private final List<Data> progress;

        @ColumnInfo(name = "run_attempt_count")
        private final int runAttemptCount;

        @ColumnInfo(name = "state")
        private final WorkInfo.State state;

        @ColumnInfo(name = "stop_reason")
        private final int stopReason;

        @Relation(entity = WorkTag.class, entityColumn = "work_spec_id", parentColumn = BaseInfo.KEY_ID_RECORD, projection = {"tag"})
        private final List<String> tags;

        public WorkInfoPojo(String id, WorkInfo.State state, Data output, long j, long j2, long j3, Constraints constraints, int i, BackoffPolicy backoffPolicy, long j4, long j5, int i2, int i3, long j6, int i4, List<String> tags, List<Data> progress) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(state, "state");
            o0OoOo0.OooO0oO(output, "output");
            o0OoOo0.OooO0oO(constraints, "constraints");
            o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
            o0OoOo0.OooO0oO(tags, "tags");
            o0OoOo0.OooO0oO(progress, "progress");
            this.id = id;
            this.state = state;
            this.output = output;
            this.initialDelay = j;
            this.intervalDuration = j2;
            this.flexDuration = j3;
            this.constraints = constraints;
            this.runAttemptCount = i;
            this.backoffPolicy = backoffPolicy;
            this.backoffDelayDuration = j4;
            this.lastEnqueueTime = j5;
            this.periodCount = i2;
            this.generation = i3;
            this.nextScheduleTimeOverride = j6;
            this.stopReason = i4;
            this.tags = tags;
            this.progress = progress;
        }

        private final long calculateNextRunTimeMillis() {
            if (this.state == WorkInfo.State.ENQUEUED) {
                return WorkSpec.Companion.calculateNextRunTime(isBackedOff(), this.runAttemptCount, this.backoffPolicy, this.backoffDelayDuration, this.lastEnqueueTime, this.periodCount, isPeriodic(), this.initialDelay, this.flexDuration, this.intervalDuration, this.nextScheduleTimeOverride);
            }
            return Long.MAX_VALUE;
        }

        private final WorkInfo.PeriodicityInfo getPeriodicityOrNull() {
            long j = this.intervalDuration;
            if (j != 0) {
                return new WorkInfo.PeriodicityInfo(j, this.flexDuration);
            }
            return null;
        }

        public final String component1() {
            return this.id;
        }

        public final long component10() {
            return this.backoffDelayDuration;
        }

        public final long component11() {
            return this.lastEnqueueTime;
        }

        public final int component12() {
            return this.periodCount;
        }

        public final int component13() {
            return this.generation;
        }

        public final long component14() {
            return this.nextScheduleTimeOverride;
        }

        public final int component15() {
            return this.stopReason;
        }

        public final List<String> component16() {
            return this.tags;
        }

        public final List<Data> component17() {
            return this.progress;
        }

        public final WorkInfo.State component2() {
            return this.state;
        }

        public final Data component3() {
            return this.output;
        }

        public final long component4() {
            return this.initialDelay;
        }

        public final long component5() {
            return this.intervalDuration;
        }

        public final long component6() {
            return this.flexDuration;
        }

        public final Constraints component7() {
            return this.constraints;
        }

        public final int component8() {
            return this.runAttemptCount;
        }

        public final BackoffPolicy component9() {
            return this.backoffPolicy;
        }

        public final WorkInfoPojo copy(String id, WorkInfo.State state, Data output, long j, long j2, long j3, Constraints constraints, int i, BackoffPolicy backoffPolicy, long j4, long j5, int i2, int i3, long j6, int i4, List<String> tags, List<Data> progress) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(state, "state");
            o0OoOo0.OooO0oO(output, "output");
            o0OoOo0.OooO0oO(constraints, "constraints");
            o0OoOo0.OooO0oO(backoffPolicy, "backoffPolicy");
            o0OoOo0.OooO0oO(tags, "tags");
            o0OoOo0.OooO0oO(progress, "progress");
            return new WorkInfoPojo(id, state, output, j, j2, j3, constraints, i, backoffPolicy, j4, j5, i2, i3, j6, i4, tags, progress);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WorkInfoPojo)) {
                return false;
            }
            WorkInfoPojo workInfoPojo = (WorkInfoPojo) obj;
            return o0OoOo0.OooO0O0(this.id, workInfoPojo.id) && this.state == workInfoPojo.state && o0OoOo0.OooO0O0(this.output, workInfoPojo.output) && this.initialDelay == workInfoPojo.initialDelay && this.intervalDuration == workInfoPojo.intervalDuration && this.flexDuration == workInfoPojo.flexDuration && o0OoOo0.OooO0O0(this.constraints, workInfoPojo.constraints) && this.runAttemptCount == workInfoPojo.runAttemptCount && this.backoffPolicy == workInfoPojo.backoffPolicy && this.backoffDelayDuration == workInfoPojo.backoffDelayDuration && this.lastEnqueueTime == workInfoPojo.lastEnqueueTime && this.periodCount == workInfoPojo.periodCount && this.generation == workInfoPojo.generation && this.nextScheduleTimeOverride == workInfoPojo.nextScheduleTimeOverride && this.stopReason == workInfoPojo.stopReason && o0OoOo0.OooO0O0(this.tags, workInfoPojo.tags) && o0OoOo0.OooO0O0(this.progress, workInfoPojo.progress);
        }

        public final long getBackoffDelayDuration() {
            return this.backoffDelayDuration;
        }

        public final BackoffPolicy getBackoffPolicy() {
            return this.backoffPolicy;
        }

        public final Constraints getConstraints() {
            return this.constraints;
        }

        public final long getFlexDuration() {
            return this.flexDuration;
        }

        public final int getGeneration() {
            return this.generation;
        }

        public final String getId() {
            return this.id;
        }

        public final long getInitialDelay() {
            return this.initialDelay;
        }

        public final long getIntervalDuration() {
            return this.intervalDuration;
        }

        public final long getLastEnqueueTime() {
            return this.lastEnqueueTime;
        }

        public final long getNextScheduleTimeOverride() {
            return this.nextScheduleTimeOverride;
        }

        public final Data getOutput() {
            return this.output;
        }

        public final int getPeriodCount() {
            return this.periodCount;
        }

        public final List<Data> getProgress() {
            return this.progress;
        }

        public final int getRunAttemptCount() {
            return this.runAttemptCount;
        }

        public final WorkInfo.State getState() {
            return this.state;
        }

        public final int getStopReason() {
            return this.stopReason;
        }

        public final List<String> getTags() {
            return this.tags;
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((this.id.hashCode() * 31) + this.state.hashCode()) * 31) + this.output.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.initialDelay)) * 31) + androidx.collection.OooO00o.OooO00o(this.intervalDuration)) * 31) + androidx.collection.OooO00o.OooO00o(this.flexDuration)) * 31) + this.constraints.hashCode()) * 31) + this.runAttemptCount) * 31) + this.backoffPolicy.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.backoffDelayDuration)) * 31) + androidx.collection.OooO00o.OooO00o(this.lastEnqueueTime)) * 31) + this.periodCount) * 31) + this.generation) * 31) + androidx.collection.OooO00o.OooO00o(this.nextScheduleTimeOverride)) * 31) + this.stopReason) * 31) + this.tags.hashCode()) * 31) + this.progress.hashCode();
        }

        public final boolean isBackedOff() {
            return this.state == WorkInfo.State.ENQUEUED && this.runAttemptCount > 0;
        }

        public final boolean isPeriodic() {
            return this.intervalDuration != 0;
        }

        public final void setBackoffDelayDuration(long j) {
            this.backoffDelayDuration = j;
        }

        public final void setBackoffPolicy(BackoffPolicy backoffPolicy) {
            o0OoOo0.OooO0oO(backoffPolicy, "<set-?>");
            this.backoffPolicy = backoffPolicy;
        }

        public final void setLastEnqueueTime(long j) {
            this.lastEnqueueTime = j;
        }

        public final void setPeriodCount(int i) {
            this.periodCount = i;
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.id + ", state=" + this.state + ", output=" + this.output + ", initialDelay=" + this.initialDelay + ", intervalDuration=" + this.intervalDuration + ", flexDuration=" + this.flexDuration + ", constraints=" + this.constraints + ", runAttemptCount=" + this.runAttemptCount + ", backoffPolicy=" + this.backoffPolicy + ", backoffDelayDuration=" + this.backoffDelayDuration + ", lastEnqueueTime=" + this.lastEnqueueTime + ", periodCount=" + this.periodCount + ", generation=" + this.generation + ", nextScheduleTimeOverride=" + this.nextScheduleTimeOverride + ", stopReason=" + this.stopReason + ", tags=" + this.tags + ", progress=" + this.progress + ')';
        }

        public final WorkInfo toWorkInfo() {
            Data data = !this.progress.isEmpty() ? this.progress.get(0) : Data.EMPTY;
            UUID uuidFromString = UUID.fromString(this.id);
            o0OoOo0.OooO0o(uuidFromString, "fromString(id)");
            return new WorkInfo(uuidFromString, this.state, new HashSet(this.tags), this.output, data, this.runAttemptCount, this.generation, this.constraints, this.initialDelay, getPeriodicityOrNull(), calculateNextRunTimeMillis(), this.stopReason);
        }

        public /* synthetic */ WorkInfoPojo(String str, WorkInfo.State state, Data data, long j, long j2, long j3, Constraints constraints, int i, BackoffPolicy backoffPolicy, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2, int i5, OooOOO oooOOO) {
            this(str, state, data, (i5 & 8) != 0 ? 0L : j, (i5 & 16) != 0 ? 0L : j2, (i5 & 32) != 0 ? 0L : j3, constraints, i, (i5 & 256) != 0 ? BackoffPolicy.EXPONENTIAL : backoffPolicy, (i5 & 512) != 0 ? 30000L : j4, (i5 & 1024) != 0 ? 0L : j5, (i5 & 2048) != 0 ? 0 : i2, i3, j6, i4, list, list2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ WorkSpec(String str, WorkInfo.State state, String str2, String str3, Data data, Data data2, long j, long j2, long j3, Constraints constraints, int i, BackoffPolicy backoffPolicy, long j4, long j5, long j6, long j7, boolean z, OutOfQuotaPolicy outOfQuotaPolicy, int i2, int i3, long j8, int i4, int i5, String str4, int i6, OooOOO oooOOO) {
        String str5;
        WorkInfo.State state2 = (i6 & 2) != 0 ? WorkInfo.State.ENQUEUED : state;
        if ((i6 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            o0OoOo0.OooO0o(name, "OverwritingInputMerger::class.java.name");
            str5 = name;
        } else {
            str5 = str3;
        }
        this(str, state2, str2, str5, (i6 & 16) != 0 ? Data.EMPTY : data, (i6 & 32) != 0 ? Data.EMPTY : data2, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & 512) != 0 ? Constraints.NONE : constraints, (i6 & 1024) != 0 ? 0 : i, (i6 & 2048) != 0 ? BackoffPolicy.EXPONENTIAL : backoffPolicy, (i6 & 4096) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j4, (i6 & 8192) != 0 ? -1L : j5, (i6 & 16384) != 0 ? 0L : j6, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST : outOfQuotaPolicy, (262144 & i6) != 0 ? 0 : i2, (524288 & i6) != 0 ? 0 : i3, (1048576 & i6) != 0 ? Long.MAX_VALUE : j8, (2097152 & i6) != 0 ? 0 : i4, (4194304 & i6) != 0 ? -256 : i5, (i6 & 8388608) != 0 ? null : str4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String id, String workerClassName_) {
        this(id, null, workerClassName_, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777210, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(workerClassName_, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String newId, WorkSpec other) {
        this(newId, other.state, other.workerClassName, other.inputMergerClassName, new Data(other.input), new Data(other.output), other.initialDelay, other.intervalDuration, other.flexDuration, new Constraints(other.constraints), other.runAttemptCount, other.backoffPolicy, other.backoffDelayDuration, other.lastEnqueueTime, other.minimumRetentionDuration, other.scheduleRequestedAt, other.expedited, other.outOfQuotaPolicy, other.periodCount, 0, other.nextScheduleTimeOverride, other.nextScheduleTimeOverrideGeneration, other.stopReason, other.traceTag, 524288, null);
        o0OoOo0.OooO0oO(newId, "newId");
        o0OoOo0.OooO0oO(other, "other");
    }
}
