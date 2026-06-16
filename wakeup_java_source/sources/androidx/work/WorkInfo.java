package androidx.work;

import androidx.annotation.IntRange;
import androidx.annotation.RequiresApi;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.o0OoOo0;
import okio.Utf8;

/* loaded from: classes.dex */
public final class WorkInfo {
    public static final Companion Companion = new Companion(null);
    public static final int STOP_REASON_APP_STANDBY = 12;
    public static final int STOP_REASON_BACKGROUND_RESTRICTION = 11;
    public static final int STOP_REASON_CANCELLED_BY_APP = 1;
    public static final int STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW = 5;
    public static final int STOP_REASON_CONSTRAINT_CHARGING = 6;
    public static final int STOP_REASON_CONSTRAINT_CONNECTIVITY = 7;
    public static final int STOP_REASON_CONSTRAINT_DEVICE_IDLE = 8;
    public static final int STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW = 9;
    public static final int STOP_REASON_DEVICE_STATE = 4;
    public static final int STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED = 15;
    public static final int STOP_REASON_FOREGROUND_SERVICE_TIMEOUT = -128;
    public static final int STOP_REASON_NOT_STOPPED = -256;
    public static final int STOP_REASON_PREEMPT = 2;
    public static final int STOP_REASON_QUOTA = 10;
    public static final int STOP_REASON_SYSTEM_PROCESSING = 14;
    public static final int STOP_REASON_TIMEOUT = 3;
    public static final int STOP_REASON_UNKNOWN = -512;
    public static final int STOP_REASON_USER = 13;
    private final Constraints constraints;
    private final int generation;
    private final UUID id;
    private final long initialDelayMillis;
    private final long nextScheduleTimeMillis;
    private final Data outputData;
    private final PeriodicityInfo periodicityInfo;
    private final Data progress;
    private final int runAttemptCount;
    private final State state;
    private final int stopReason;
    private final Set<String> tags;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public static final class PeriodicityInfo {
        private final long flexIntervalMillis;
        private final long repeatIntervalMillis;

        public PeriodicityInfo(long j, long j2) {
            this.repeatIntervalMillis = j;
            this.flexIntervalMillis = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !o0OoOo0.OooO0O0(PeriodicityInfo.class, obj.getClass())) {
                return false;
            }
            PeriodicityInfo periodicityInfo = (PeriodicityInfo) obj;
            return periodicityInfo.repeatIntervalMillis == this.repeatIntervalMillis && periodicityInfo.flexIntervalMillis == this.flexIntervalMillis;
        }

        public final long getFlexIntervalMillis() {
            return this.flexIntervalMillis;
        }

        public final long getRepeatIntervalMillis() {
            return this.repeatIntervalMillis;
        }

        public int hashCode() {
            return (androidx.collection.OooO00o.OooO00o(this.repeatIntervalMillis) * 31) + androidx.collection.OooO00o.OooO00o(this.flexIntervalMillis);
        }

        public String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.repeatIntervalMillis + ", flexIntervalMillis=" + this.flexIntervalMillis + '}';
        }
    }

    public enum State {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public final boolean isFinished() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags) {
        this(id, state, tags, null, null, 0, 0, null, 0L, null, 0L, 0, 4088, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !o0OoOo0.OooO0O0(WorkInfo.class, obj.getClass())) {
            return false;
        }
        WorkInfo workInfo = (WorkInfo) obj;
        if (this.runAttemptCount == workInfo.runAttemptCount && this.generation == workInfo.generation && o0OoOo0.OooO0O0(this.id, workInfo.id) && this.state == workInfo.state && o0OoOo0.OooO0O0(this.outputData, workInfo.outputData) && o0OoOo0.OooO0O0(this.constraints, workInfo.constraints) && this.initialDelayMillis == workInfo.initialDelayMillis && o0OoOo0.OooO0O0(this.periodicityInfo, workInfo.periodicityInfo) && this.nextScheduleTimeMillis == workInfo.nextScheduleTimeMillis && this.stopReason == workInfo.stopReason && o0OoOo0.OooO0O0(this.tags, workInfo.tags)) {
            return o0OoOo0.OooO0O0(this.progress, workInfo.progress);
        }
        return false;
    }

    public final Constraints getConstraints() {
        return this.constraints;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final UUID getId() {
        return this.id;
    }

    public final long getInitialDelayMillis() {
        return this.initialDelayMillis;
    }

    public final long getNextScheduleTimeMillis() {
        return this.nextScheduleTimeMillis;
    }

    public final Data getOutputData() {
        return this.outputData;
    }

    public final PeriodicityInfo getPeriodicityInfo() {
        return this.periodicityInfo;
    }

    public final Data getProgress() {
        return this.progress;
    }

    @IntRange(from = 0)
    public final int getRunAttemptCount() {
        return this.runAttemptCount;
    }

    public final State getState() {
        return this.state;
    }

    @RequiresApi(31)
    public final int getStopReason() {
        return this.stopReason;
    }

    public final Set<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.id.hashCode() * 31) + this.state.hashCode()) * 31) + this.outputData.hashCode()) * 31) + this.tags.hashCode()) * 31) + this.progress.hashCode()) * 31) + this.runAttemptCount) * 31) + this.generation) * 31) + this.constraints.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.initialDelayMillis)) * 31;
        PeriodicityInfo periodicityInfo = this.periodicityInfo;
        return ((((iHashCode + (periodicityInfo != null ? periodicityInfo.hashCode() : 0)) * 31) + androidx.collection.OooO00o.OooO00o(this.nextScheduleTimeMillis)) * 31) + this.stopReason;
    }

    public String toString() {
        return "WorkInfo{id='" + this.id + "', state=" + this.state + ", outputData=" + this.outputData + ", tags=" + this.tags + ", progress=" + this.progress + ", runAttemptCount=" + this.runAttemptCount + ", generation=" + this.generation + ", constraints=" + this.constraints + ", initialDelayMillis=" + this.initialDelayMillis + ", periodicityInfo=" + this.periodicityInfo + ", nextScheduleTimeMillis=" + this.nextScheduleTimeMillis + "}, stopReason=" + this.stopReason;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData) {
        this(id, state, tags, outputData, null, 0, 0, null, 0L, null, 0L, 0, 4080, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress) {
        this(id, state, tags, outputData, progress, 0, 0, null, 0L, null, 0L, 0, 4064, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i) {
        this(id, state, tags, outputData, progress, i, 0, null, 0L, null, 0L, 0, 4032, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2) {
        this(id, state, tags, outputData, progress, i, i2, null, 0L, null, 0L, 0, Utf8.MASK_2BYTES, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2, Constraints constraints) {
        this(id, state, tags, outputData, progress, i, i2, constraints, 0L, null, 0L, 0, 3840, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
        o0OoOo0.OooO0oO(constraints, "constraints");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2, Constraints constraints, long j) {
        this(id, state, tags, outputData, progress, i, i2, constraints, j, null, 0L, 0, 3584, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
        o0OoOo0.OooO0oO(constraints, "constraints");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2, Constraints constraints, long j, PeriodicityInfo periodicityInfo) {
        this(id, state, tags, outputData, progress, i, i2, constraints, j, periodicityInfo, 0L, 0, 3072, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
        o0OoOo0.OooO0oO(constraints, "constraints");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2, Constraints constraints, long j, PeriodicityInfo periodicityInfo, long j2) {
        this(id, state, tags, outputData, progress, i, i2, constraints, j, periodicityInfo, j2, 0, 2048, null);
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
        o0OoOo0.OooO0oO(constraints, "constraints");
    }

    public WorkInfo(UUID id, State state, Set<String> tags, Data outputData, Data progress, int i, int i2, Constraints constraints, long j, PeriodicityInfo periodicityInfo, long j2, int i3) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(state, "state");
        o0OoOo0.OooO0oO(tags, "tags");
        o0OoOo0.OooO0oO(outputData, "outputData");
        o0OoOo0.OooO0oO(progress, "progress");
        o0OoOo0.OooO0oO(constraints, "constraints");
        this.id = id;
        this.state = state;
        this.tags = tags;
        this.outputData = outputData;
        this.progress = progress;
        this.runAttemptCount = i;
        this.generation = i2;
        this.constraints = constraints;
        this.initialDelayMillis = j;
        this.periodicityInfo = periodicityInfo;
        this.nextScheduleTimeMillis = j2;
        this.stopReason = i3;
    }

    public /* synthetic */ WorkInfo(UUID uuid, State state, Set set, Data data, Data data2, int i, int i2, Constraints constraints, long j, PeriodicityInfo periodicityInfo, long j2, int i3, int i4, kotlin.jvm.internal.OooOOO oooOOO) {
        this(uuid, state, set, (i4 & 8) != 0 ? Data.EMPTY : data, (i4 & 16) != 0 ? Data.EMPTY : data2, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? 0 : i2, (i4 & 128) != 0 ? Constraints.NONE : constraints, (i4 & 256) != 0 ? 0L : j, (i4 & 512) != 0 ? null : periodicityInfo, (i4 & 1024) != 0 ? Long.MAX_VALUE : j2, (i4 & 2048) != 0 ? -256 : i3);
    }
}
