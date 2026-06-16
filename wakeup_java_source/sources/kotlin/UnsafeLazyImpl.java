package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class UnsafeLazyImpl<T> implements OooOOO0, Serializable {
    private Object _value;
    private Function0<? extends T> initializer;

    public UnsafeLazyImpl(Function0<? extends T> initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "initializer");
        this.initializer = initializer;
        this._value = oo000o.f13239OooO00o;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.OooOOO0
    public T getValue() {
        if (this._value == oo000o.f13239OooO00o) {
            Function0<? extends T> function0 = this.initializer;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(function0);
            this._value = function0.invoke();
            this.initializer = null;
        }
        return (T) this._value;
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return this._value != oo000o.f13239OooO00o;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
