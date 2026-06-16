package io.ktor.util.pipeline;

import io.ktor.utils.io.KtorDsl;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@KtorDsl
/* loaded from: classes6.dex */
public final class DebugPipelineContext<TSubject, TContext> extends PipelineContext<TSubject, TContext> {
    private final OooOOO coroutineContext;
    private int index;
    private final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> interceptors;
    private TSubject subject;

    @OooO0o(c = "io.ktor.util.pipeline.DebugPipelineContext", f = "DebugPipelineContext.kt", l = {79}, m = "proceedLoop")
    /* renamed from: io.ktor.util.pipeline.DebugPipelineContext$proceedLoop$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DebugPipelineContext<TSubject, TContext> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DebugPipelineContext<TSubject, TContext> debugPipelineContext, OooO<? super AnonymousClass1> oooO) {
            super(oooO);
            this.this$0 = debugPipelineContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.proceedLoop(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DebugPipelineContext(TContext context, List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> interceptors, TSubject subject, OooOOO coroutineContext) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(interceptors, "interceptors");
        o0OoOo0.OooO0oO(subject, "subject");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.interceptors = interceptors;
        this.coroutineContext = coroutineContext;
        this.subject = subject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object proceedLoop(kotlin.coroutines.OooO<? super TSubject> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.util.pipeline.DebugPipelineContext.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.util.pipeline.DebugPipelineContext$proceedLoop$1 r0 = (io.ktor.util.pipeline.DebugPipelineContext.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.pipeline.DebugPipelineContext$proceedLoop$1 r0 = new io.ktor.util.pipeline.DebugPipelineContext$proceedLoop$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L26
            goto L2e
        L26:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L2e:
            kotlin.OooOo.OooO0O0(r6)
        L31:
            int r6 = r5.index
            r2 = -1
            if (r6 != r2) goto L37
            goto L42
        L37:
            java.util.List<kotlin.jvm.functions.Function3<io.ktor.util.pipeline.PipelineContext<TSubject, TContext>, TSubject, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, java.lang.Object>> r2 = r5.interceptors
            int r4 = r2.size()
            if (r6 < r4) goto L47
            r5.finish()
        L42:
            java.lang.Object r6 = r5.getSubject()
            return r6
        L47:
            java.lang.Object r2 = r2.get(r6)
            kotlin.jvm.functions.Function3 r2 = (kotlin.jvm.functions.Function3) r2
            int r6 = r6 + 1
            r5.index = r6
            java.lang.Object r6 = r5.getSubject()
            r0.label = r3
            java.lang.Object r6 = r2.invoke(r5, r6, r0)
            if (r6 != r1) goto L31
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.pipeline.DebugPipelineContext.proceedLoop(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object execute$ktor_utils(TSubject tsubject, OooO<? super TSubject> oooO) {
        this.index = 0;
        setSubject(tsubject);
        return proceed(oooO);
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public void finish() {
        this.index = -1;
    }

    @Override // io.ktor.util.pipeline.PipelineContext, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public TSubject getSubject() {
        return this.subject;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object proceed(OooO<? super TSubject> oooO) {
        int i = this.index;
        if (i < 0) {
            return getSubject();
        }
        if (i < this.interceptors.size()) {
            return proceedLoop(oooO);
        }
        finish();
        return getSubject();
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object proceedWith(TSubject tsubject, OooO<? super TSubject> oooO) {
        setSubject(tsubject);
        return proceed(oooO);
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public void setSubject(TSubject tsubject) {
        o0OoOo0.OooO0oO(tsubject, "<set-?>");
        this.subject = tsubject;
    }
}
