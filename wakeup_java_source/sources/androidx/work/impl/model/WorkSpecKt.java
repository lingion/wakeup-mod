package androidx.work.impl.model;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WorkSpecKt {
    private static final long NOT_ENQUEUED = -1;

    public static final WorkGenerationalId generationalId(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "<this>");
        return new WorkGenerationalId(workSpec.id, workSpec.getGeneration());
    }
}
