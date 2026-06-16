package androidx.room;

import androidx.room.Transactor;
import androidx.sqlite.SQLiteStatement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class TransactorKt {
    public static final <R> Object deferredTransaction(Transactor transactor, Function2<? super TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return transactor.withTransaction(Transactor.SQLiteTransactionType.DEFERRED, function2, oooO);
    }

    public static final <R> Object exclusiveTransaction(Transactor transactor, Function2<? super TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return transactor.withTransaction(Transactor.SQLiteTransactionType.EXCLUSIVE, function2, oooO);
    }

    public static final Object execSQL(PooledConnection pooledConnection, String str, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objUsePrepared = pooledConnection.usePrepared(str, new Function1() { // from class: androidx.room.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TransactorKt.execSQL$lambda$0((SQLiteStatement) obj));
            }
        }, oooO);
        return objUsePrepared == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objUsePrepared : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean execSQL$lambda$0(SQLiteStatement it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.step();
    }

    public static final <R> Object immediateTransaction(Transactor transactor, Function2<? super TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return transactor.withTransaction(Transactor.SQLiteTransactionType.IMMEDIATE, function2, oooO);
    }
}
