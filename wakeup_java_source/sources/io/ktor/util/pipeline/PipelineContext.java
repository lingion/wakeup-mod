package io.ktor.util.pipeline;

import io.ktor.utils.io.KtorDsl;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000OO;

@KtorDsl
/* loaded from: classes6.dex */
public abstract class PipelineContext<TSubject, TContext> implements o000OO {
    private final TContext context;

    public PipelineContext(TContext context) {
        o0OoOo0.OooO0oO(context, "context");
        this.context = context;
    }

    public abstract Object execute$ktor_utils(TSubject tsubject, OooO<? super TSubject> oooO);

    public abstract void finish();

    public final TContext getContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.o000OO
    public abstract /* synthetic */ OooOOO getCoroutineContext();

    public abstract TSubject getSubject();

    public abstract Object proceed(OooO<? super TSubject> oooO);

    public abstract Object proceedWith(TSubject tsubject, OooO<? super TSubject> oooO);

    public abstract void setSubject(TSubject tsubject);
}
