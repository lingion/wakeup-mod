package io.ktor.util.pipeline;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PipelinePhase {
    private final String name;

    public PipelinePhase(String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.name = name;
    }

    public final String getName() {
        return this.name;
    }

    public String toString() {
        return "Phase('" + this.name + "')";
    }
}
