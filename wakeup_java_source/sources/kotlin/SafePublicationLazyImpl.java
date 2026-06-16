package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
final class SafePublicationLazyImpl<T> implements OooOOO0, Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> valueUpdater = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;

    /* renamed from: final, reason: not valid java name */
    private final Object f9final;
    private volatile Function0<? extends T> initializer;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public SafePublicationLazyImpl(Function0<? extends T> initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "initializer");
        this.initializer = initializer;
        oo000o oo000oVar = oo000o.f13239OooO00o;
        this._value = oo000oVar;
        this.f9final = oo000oVar;
    }

    private static /* synthetic */ void getFinal$annotations() {
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // kotlin.OooOOO0
    public T getValue() {
        T t = (T) this._value;
        oo000o oo000oVar = oo000o.f13239OooO00o;
        if (t != oo000oVar) {
            return t;
        }
        Function0<? extends T> function0 = this.initializer;
        if (function0 != null) {
            T tInvoke = function0.invoke();
            if (androidx.concurrent.futures.OooO00o.OooO00o(valueUpdater, this, oo000oVar, tInvoke)) {
                this.initializer = null;
                return tInvoke;
            }
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
