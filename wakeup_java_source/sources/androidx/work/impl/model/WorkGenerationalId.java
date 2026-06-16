package androidx.work.impl.model;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WorkGenerationalId {
    private final int generation;
    private final String workSpecId;

    public WorkGenerationalId(String workSpecId, int i) {
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        this.workSpecId = workSpecId;
        this.generation = i;
    }

    public static /* synthetic */ WorkGenerationalId copy$default(WorkGenerationalId workGenerationalId, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = workGenerationalId.workSpecId;
        }
        if ((i2 & 2) != 0) {
            i = workGenerationalId.generation;
        }
        return workGenerationalId.copy(str, i);
    }

    public final String component1() {
        return this.workSpecId;
    }

    public final int component2() {
        return this.generation;
    }

    public final WorkGenerationalId copy(String workSpecId, int i) {
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        return new WorkGenerationalId(workSpecId, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkGenerationalId)) {
            return false;
        }
        WorkGenerationalId workGenerationalId = (WorkGenerationalId) obj;
        return o0OoOo0.OooO0O0(this.workSpecId, workGenerationalId.workSpecId) && this.generation == workGenerationalId.generation;
    }

    public final int getGeneration() {
        return this.generation;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }

    public int hashCode() {
        return (this.workSpecId.hashCode() * 31) + this.generation;
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.workSpecId + ", generation=" + this.generation + ')';
    }
}
