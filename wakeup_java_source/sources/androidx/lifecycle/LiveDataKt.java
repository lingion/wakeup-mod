package androidx.lifecycle;

import androidx.annotation.MainThread;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class LiveDataKt {
    @MainThread
    public static final <T> Observer<T> observe(LiveData<T> liveData, LifecycleOwner owner, final Function1<? super T, kotlin.o0OOO0o> onChanged) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onChanged, "onChanged");
        Observer<T> observer = new Observer() { // from class: androidx.lifecycle.LiveDataKt$observe$wrappedObserver$1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(T t) {
                onChanged.invoke(t);
            }
        };
        liveData.observe(owner, observer);
        return observer;
    }
}
