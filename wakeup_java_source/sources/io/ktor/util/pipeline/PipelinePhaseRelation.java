package io.ktor.util.pipeline;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class PipelinePhaseRelation {

    public static final class After extends PipelinePhaseRelation {
        private final PipelinePhase relativeTo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public After(PipelinePhase relativeTo) {
            super(null);
            o0OoOo0.OooO0oO(relativeTo, "relativeTo");
            this.relativeTo = relativeTo;
        }

        public final PipelinePhase getRelativeTo() {
            return this.relativeTo;
        }
    }

    public static final class Before extends PipelinePhaseRelation {
        private final PipelinePhase relativeTo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Before(PipelinePhase relativeTo) {
            super(null);
            o0OoOo0.OooO0oO(relativeTo, "relativeTo");
            this.relativeTo = relativeTo;
        }

        public final PipelinePhase getRelativeTo() {
            return this.relativeTo;
        }
    }

    public static final class Last extends PipelinePhaseRelation {
        public static final Last INSTANCE = new Last();

        private Last() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Last);
        }

        public int hashCode() {
            return 967869129;
        }

        public String toString() {
            return "Last";
        }
    }

    public /* synthetic */ PipelinePhaseRelation(OooOOO oooOOO) {
        this();
    }

    private PipelinePhaseRelation() {
    }
}
