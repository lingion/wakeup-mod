package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;

/* loaded from: classes.dex */
public final class StartStopToken {
    private final WorkGenerationalId id;

    public StartStopToken(WorkGenerationalId id) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        this.id = id;
    }

    public final WorkGenerationalId getId() {
        return this.id;
    }
}
