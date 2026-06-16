package io.ktor.util.pipeline;

import com.baidu.mobads.container.util.bt;
import io.ktor.util.debug.ContextUtilsKt;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class PipelineKt {

    @OooO0o(c = "io.ktor.util.pipeline.PipelineKt$execute$2", f = "Pipeline.kt", l = {510}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.pipeline.PipelineKt$execute$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ TContext $context;
        final /* synthetic */ Pipeline<o0OOO0o, TContext> $this_execute;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Pipeline<o0OOO0o, TContext> pipeline, TContext tcontext, OooO<? super AnonymousClass2> oooO) {
            super(1, oooO);
            this.$this_execute = pipeline;
            this.$context = tcontext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(OooO<?> oooO) {
            return new AnonymousClass2(this.$this_execute, this.$context, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Pipeline<o0OOO0o, TContext> pipeline = this.$this_execute;
                TContext tcontext = this.$context;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                this.label = 1;
                if (pipeline.execute(tcontext, o0ooo0o, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [TContext] */
    @OooO0o(c = "io.ktor.util.pipeline.PipelineKt$intercept$1", f = "Pipeline.kt", l = {bt.h}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.pipeline.PipelineKt$intercept$1, reason: invalid class name */
    public static final class AnonymousClass1<TContext> extends SuspendLambda implements Function3<PipelineContext<? extends Object, TContext>, Object, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object> $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> function3, OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$block = function3;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<? extends Object, TContext> pipelineContext, Object obj, OooO<? super o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, oooO);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                o0OoOo0.OooOOO0(3, "TSubject");
                if (!(obj2 instanceof Object)) {
                    return o0OOO0o.f13233OooO00o;
                }
                if (!(pipelineContext instanceof PipelineContext)) {
                    pipelineContext = null;
                }
                if (pipelineContext != null) {
                    Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object> function3 = this.$block;
                    this.L$0 = null;
                    this.label = 1;
                    if (function3.invoke(pipelineContext, obj2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    public static final <TContext> Object execute(Pipeline<o0OOO0o, TContext> pipeline, TContext tcontext, OooO<? super o0OOO0o> oooO) {
        Object objInitContextInDebugMode = ContextUtilsKt.initContextInDebugMode(new AnonymousClass2(pipeline, tcontext, null), oooO);
        return objInitContextInDebugMode == OooO00o.OooO0oO() ? objInitContextInDebugMode : o0OOO0o.f13233OooO00o;
    }

    private static final <TContext> Object execute$$forInline(Pipeline<o0OOO0o, TContext> pipeline, TContext tcontext, OooO<? super o0OOO0o> oooO) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(pipeline, tcontext, null);
        Oooo0.OooO0OO(0);
        ContextUtilsKt.initContextInDebugMode(anonymousClass2, oooO);
        Oooo0.OooO0OO(1);
        return o0OOO0o.f13233OooO00o;
    }

    public static final /* synthetic */ <TSubject, TContext> void intercept(Pipeline<?, TContext> pipeline, PipelinePhase phase, Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(pipeline, "<this>");
        o0OoOo0.OooO0oO(phase, "phase");
        o0OoOo0.OooO0oO(block, "block");
        o0OoOo0.OooOO0o();
        pipeline.intercept(phase, new AnonymousClass1(block, null));
    }
}
