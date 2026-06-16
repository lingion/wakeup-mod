package androidx.room.coroutines;

import androidx.room.Transactor;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public interface ConnectionPool extends AutoCloseable {

    public static final class RollbackException extends Throwable {
        private final Object result;

        public RollbackException(Object obj) {
            this.result = obj;
        }

        public final Object getResult() {
            return this.result;
        }
    }

    @Override // java.lang.AutoCloseable
    void close();

    <R> Object useConnection(boolean z, Function2<? super Transactor, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO);
}
