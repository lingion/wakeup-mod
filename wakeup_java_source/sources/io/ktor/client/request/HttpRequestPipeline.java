package io.ktor.client.request;

import io.ktor.util.pipeline.Pipeline;
import io.ktor.util.pipeline.PipelinePhase;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public final class HttpRequestPipeline extends Pipeline<Object, HttpRequestBuilder> {
    private final boolean developmentMode;
    public static final Phases Phases = new Phases(null);
    private static final PipelinePhase Before = new PipelinePhase("Before");
    private static final PipelinePhase State = new PipelinePhase("State");
    private static final PipelinePhase Transform = new PipelinePhase("Transform");
    private static final PipelinePhase Render = new PipelinePhase("Render");
    private static final PipelinePhase Send = new PipelinePhase("Send");

    public static final class Phases {
        public /* synthetic */ Phases(OooOOO oooOOO) {
            this();
        }

        public final PipelinePhase getBefore() {
            return HttpRequestPipeline.Before;
        }

        public final PipelinePhase getRender() {
            return HttpRequestPipeline.Render;
        }

        public final PipelinePhase getSend() {
            return HttpRequestPipeline.Send;
        }

        public final PipelinePhase getState() {
            return HttpRequestPipeline.State;
        }

        public final PipelinePhase getTransform() {
            return HttpRequestPipeline.Transform;
        }

        private Phases() {
        }
    }

    public HttpRequestPipeline() {
        this(false, 1, null);
    }

    @Override // io.ktor.util.pipeline.Pipeline
    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public /* synthetic */ HttpRequestPipeline(boolean z, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? true : z);
    }

    public HttpRequestPipeline(boolean z) {
        super(Before, State, Transform, Render, Send);
        this.developmentMode = z;
    }
}
