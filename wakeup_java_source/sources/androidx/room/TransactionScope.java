package androidx.room;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public interface TransactionScope<T> extends PooledConnection {
    Object rollback(T t, kotlin.coroutines.OooO<?> oooO);

    <R> Object withNestedTransaction(Function2<? super TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO);
}
