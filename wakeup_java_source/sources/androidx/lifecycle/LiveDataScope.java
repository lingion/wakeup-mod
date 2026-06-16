package androidx.lifecycle;

import kotlinx.coroutines.o000OO00;

/* loaded from: classes.dex */
public interface LiveDataScope<T> {
    Object emit(T t, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO);

    Object emitSource(LiveData<T> liveData, kotlin.coroutines.OooO<? super o000OO00> oooO);

    T getLatestValue();
}
