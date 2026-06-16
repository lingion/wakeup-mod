package kotlin;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class InitializedLazyImpl<T> implements OooOOO0, Serializable {
    private final T value;

    public InitializedLazyImpl(T t) {
        this.value = t;
    }

    @Override // kotlin.OooOOO0
    public T getValue() {
        return this.value;
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
