package androidx.work.impl.model;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SystemIdInfoKt {
    public static final SystemIdInfo systemIdInfo(WorkGenerationalId generationalId, int i) {
        o0OoOo0.OooO0oO(generationalId, "generationalId");
        return new SystemIdInfo(generationalId.getWorkSpecId(), generationalId.getGeneration(), i);
    }
}
