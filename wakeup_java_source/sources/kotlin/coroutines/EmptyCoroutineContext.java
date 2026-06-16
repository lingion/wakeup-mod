package kotlin.coroutines;

import java.io.Serializable;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class EmptyCoroutineContext implements OooOOO, Serializable {
    public static final EmptyCoroutineContext INSTANCE = new EmptyCoroutineContext();
    private static final long serialVersionUID = 0;

    private EmptyCoroutineContext() {
    }

    private final Object readResolve() {
        return INSTANCE;
    }

    @Override // kotlin.coroutines.OooOOO
    public <R> R fold(R r, Function2<? super R, ? super OooOOO.OooO0O0, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        return r;
    }

    @Override // kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO minusKey(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        return this;
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO plus(OooOOO context) {
        o0OoOo0.OooO0oO(context, "context");
        return context;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
