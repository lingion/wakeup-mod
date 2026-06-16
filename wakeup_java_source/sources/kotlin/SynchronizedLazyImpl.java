package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
final class SynchronizedLazyImpl<T> implements OooOOO0, Serializable {
    private volatile Object _value;
    private Function0<? extends T> initializer;
    private final Object lock;

    public SynchronizedLazyImpl(Function0<? extends T> initializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "initializer");
        this.initializer = initializer;
        this._value = oo000o.f13239OooO00o;
        this.lock = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.OooOOO0
    public T getValue() {
        T tInvoke;
        T t = (T) this._value;
        oo000o oo000oVar = oo000o.f13239OooO00o;
        if (t != oo000oVar) {
            return t;
        }
        synchronized (this.lock) {
            tInvoke = (T) this._value;
            if (tInvoke == oo000oVar) {
                Function0<? extends T> function0 = this.initializer;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(function0);
                tInvoke = function0.invoke();
                this._value = tInvoke;
                this.initializer = null;
            }
        }
        return tInvoke;
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return this._value != oo000o.f13239OooO00o;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ SynchronizedLazyImpl(Function0 function0, Object obj, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(function0, (i & 2) != 0 ? null : obj);
    }
}
