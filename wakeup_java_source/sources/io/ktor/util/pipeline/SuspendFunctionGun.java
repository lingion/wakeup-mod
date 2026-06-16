package io.ktor.util.pipeline;

import java.util.List;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class SuspendFunctionGun<TSubject, TContext> extends PipelineContext<TSubject, TContext> {
    private final List<Function3<PipelineContext<TSubject, TContext>, TSubject, OooO<? super o0OOO0o>, Object>> blocks;
    private final OooO<o0OOO0o> continuation;
    private int index;
    private int lastSuspensionIndex;
    private TSubject subject;
    private final OooO<TSubject>[] suspensions;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuspendFunctionGun(TSubject initial, TContext context, List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> blocks) {
        super(context);
        o0OoOo0.OooO0oO(initial, "initial");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(blocks, "blocks");
        this.blocks = blocks;
        this.continuation = new SuspendFunctionGun$continuation$1(this);
        this.subject = initial;
        this.suspensions = new OooO[blocks.size()];
        this.lastSuspensionIndex = -1;
    }

    private final void discardLastRootContinuation() {
        int i = this.lastSuspensionIndex;
        if (i < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        OooO<TSubject>[] oooOArr = this.suspensions;
        this.lastSuspensionIndex = i - 1;
        oooOArr[i] = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean loop(boolean z) {
        int i;
        do {
            i = this.index;
            if (i == this.blocks.size()) {
                if (z) {
                    return true;
                }
                Result.OooO00o oooO00o = Result.Companion;
                resumeRootWith(Result.m385constructorimpl(getSubject()));
                return false;
            }
            this.index = i + 1;
            try {
            } catch (Throwable th) {
                Result.OooO00o oooO00o2 = Result.Companion;
                resumeRootWith(Result.m385constructorimpl(OooOo.OooO00o(th)));
                return false;
            }
        } while (PipelineJvmKt.pipelineStartCoroutineUninterceptedOrReturn(this.blocks.get(i), this, getSubject(), this.continuation) != OooO00o.OooO0oO());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resumeRootWith(Object obj) {
        int i = this.lastSuspensionIndex;
        if (i < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        OooO<TSubject> oooO = this.suspensions[i];
        o0OoOo0.OooO0Oo(oooO);
        OooO<TSubject>[] oooOArr = this.suspensions;
        int i2 = this.lastSuspensionIndex;
        this.lastSuspensionIndex = i2 - 1;
        oooOArr[i2] = null;
        if (!Result.m391isFailureimpl(obj)) {
            oooO.resumeWith(obj);
            return;
        }
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        o0OoOo0.OooO0Oo(thM388exceptionOrNullimpl);
        oooO.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(StackTraceRecoverKt.recoverStackTraceBridge(thM388exceptionOrNullimpl, oooO))));
    }

    public final void addContinuation$ktor_utils(OooO<? super TSubject> continuation) {
        o0OoOo0.OooO0oO(continuation, "continuation");
        OooO<TSubject>[] oooOArr = this.suspensions;
        int i = this.lastSuspensionIndex + 1;
        this.lastSuspensionIndex = i;
        oooOArr[i] = continuation;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object execute$ktor_utils(TSubject tsubject, OooO<? super TSubject> oooO) {
        this.index = 0;
        if (this.blocks.size() == 0) {
            return tsubject;
        }
        setSubject(tsubject);
        if (this.lastSuspensionIndex < 0) {
            return proceed(oooO);
        }
        throw new IllegalStateException("Already started");
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public void finish() {
        this.index = this.blocks.size();
    }

    public final OooO<o0OOO0o> getContinuation$ktor_utils() {
        return this.continuation;
    }

    @Override // io.ktor.util.pipeline.PipelineContext, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.continuation.getContext();
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public TSubject getSubject() {
        return this.subject;
    }

    @Override // io.ktor.util.pipeline.PipelineContext
    public Object proceed(OooO<? super TSubject> oooO) {
        Object objOooO0oO;
        if (this.index == this.blocks.size()) {
            objOooO0oO = getSubject();
        } else {
            addContinuation$ktor_utils(OooO00o.OooO0Oo(oooO));
            if (loop(true)) {
                discardLastRootContinuation();
                objOooO0oO = getSubject();
            } else {
                objOooO0oO = OooO00o.OooO0oO();
            }
        }
        if (objOooO0oO == OooO00o.OooO0oO()) {
            OooOO0.OooO0OO(oooO);
        }
        return objOooO0oO;
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
