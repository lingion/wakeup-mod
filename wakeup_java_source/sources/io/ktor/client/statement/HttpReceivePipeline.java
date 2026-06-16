package io.ktor.client.statement;

import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelinePhase;
import kotlin.jvm.internal.OooOOO;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class HttpReceivePipeline extends Pipeline<HttpResponse, o0OOO0o> {
    private final boolean developmentMode;
    public static final Phases Phases = new Phases(null);
    private static final PipelinePhase Before = new PipelinePhase("Before");
    private static final PipelinePhase State = new PipelinePhase("State");
    private static final PipelinePhase After = new PipelinePhase("After");

    public static final class Phases {
        public /* synthetic */ Phases(OooOOO oooOOO) {
            this();
        }

        public final PipelinePhase getAfter() {
            return HttpReceivePipeline.After;
        }

        public final PipelinePhase getBefore() {
            return HttpReceivePipeline.Before;
        }

        public final PipelinePhase getState() {
            return HttpReceivePipeline.State;
        }

        private Phases() {
        }
    }

    public HttpReceivePipeline() {
        this(false, 1, null);
    }

    @Override // io.ktor.util.pipeline.Pipeline
    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public /* synthetic */ HttpReceivePipeline(boolean z, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? true : z);
    }

    public HttpReceivePipeline(boolean z) {
        super(Before, State, After);
        this.developmentMode = z;
    }
}
