package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class Lambda<R> implements Oooo000, Serializable {
    private final int arity;

    public Lambda(int i) {
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.Oooo000
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strOooOOO0 = o00oO0o.OooOOO0(this);
        o0OoOo0.OooO0o(strOooOOO0, "renderLambdaToString(...)");
        return strOooOOO0;
    }
}
