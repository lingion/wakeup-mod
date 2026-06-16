package io.ktor.client.request;

import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelinePhase;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public final class HttpSendPipeline extends Pipeline<Object, HttpRequestBuilder> {
    private final boolean developmentMode;
    public static final Phases Phases = new Phases(null);
    private static final PipelinePhase Before = new PipelinePhase("Before");
    private static final PipelinePhase State = new PipelinePhase("State");
    private static final PipelinePhase Monitoring = new PipelinePhase("Monitoring");
    private static final PipelinePhase Engine = new PipelinePhase("Engine");
    private static final PipelinePhase Receive = new PipelinePhase("Receive");

    public static final class Phases {
        public /* synthetic */ Phases(OooOOO oooOOO) {
            this();
        }

        public final PipelinePhase getBefore() {
            return HttpSendPipeline.Before;
        }

        public final PipelinePhase getEngine() {
            return HttpSendPipeline.Engine;
        }

        public final PipelinePhase getMonitoring() {
            return HttpSendPipeline.Monitoring;
        }

        public final PipelinePhase getReceive() {
            return HttpSendPipeline.Receive;
        }

        public final PipelinePhase getState() {
            return HttpSendPipeline.State;
        }

        private Phases() {
        }
    }

    public HttpSendPipeline() {
        this(false, 1, null);
    }

    @Override // io.ktor.util.pipeline.Pipeline
    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public /* synthetic */ HttpSendPipeline(boolean z, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? true : z);
    }

    public HttpSendPipeline(boolean z) {
        super(Before, State, Monitoring, Engine, Receive);
        this.developmentMode = z;
    }
}
