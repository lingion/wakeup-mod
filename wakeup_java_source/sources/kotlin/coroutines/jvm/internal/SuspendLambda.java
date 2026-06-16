package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.Oooo000;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class SuspendLambda extends ContinuationImpl implements Oooo000 {
    private final int arity;

    public SuspendLambda(int i, kotlin.coroutines.OooO<Object> oooO) {
        super(oooO);
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.Oooo000
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strOooOO0o = o00oO0o.OooOO0o(this);
        o0OoOo0.OooO0o(strOooOO0o, "renderLambdaToString(...)");
        return strOooOO0o;
    }

    public SuspendLambda(int i) {
        this(i, null);
    }
}
