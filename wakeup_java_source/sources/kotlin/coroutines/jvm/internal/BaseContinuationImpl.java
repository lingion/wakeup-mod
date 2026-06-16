package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public abstract class BaseContinuationImpl implements kotlin.coroutines.OooO<Object>, OooO0OO, Serializable {
    private final kotlin.coroutines.OooO<Object> completion;

    public BaseContinuationImpl(kotlin.coroutines.OooO<Object> oooO) {
        this.completion = oooO;
    }

    public kotlin.coroutines.OooO<o0OOO0o> create(kotlin.coroutines.OooO<?> completion) {
        o0OoOo0.OooO0oO(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO<Object> oooO = this.completion;
        if (oooO instanceof OooO0OO) {
            return (OooO0OO) oooO;
        }
        return null;
    }

    public final kotlin.coroutines.OooO<Object> getCompletion() {
        return this.completion;
    }

    @Override // kotlin.coroutines.OooO
    public abstract /* synthetic */ OooOOO getContext();

    public StackTraceElement getStackTraceElement() {
        return OooO.OooO0Oo(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    protected void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.OooO
    public final void resumeWith(Object obj) {
        Object objInvokeSuspend;
        kotlin.coroutines.OooO oooO = this;
        while (true) {
            OooOO0.OooO0O0(oooO);
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) oooO;
            kotlin.coroutines.OooO oooO2 = baseContinuationImpl.completion;
            o0OoOo0.OooO0Oo(oooO2);
            try {
                objInvokeSuspend = baseContinuationImpl.invokeSuspend(obj);
            } catch (Throwable th) {
                Result.OooO00o oooO00o = Result.Companion;
                obj = Result.m385constructorimpl(OooOo.OooO00o(th));
            }
            if (objInvokeSuspend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                return;
            }
            obj = Result.m385constructorimpl(objInvokeSuspend);
            baseContinuationImpl.releaseIntercepted();
            if (!(oooO2 instanceof BaseContinuationImpl)) {
                oooO2.resumeWith(obj);
                return;
            }
            oooO = oooO2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> completion) {
        o0OoOo0.OooO0oO(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
