package androidx.room.driver;

import androidx.room.Transactor;
import androidx.room.coroutines.ConnectionPool;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SupportSQLiteConnectionPool implements ConnectionPool {
    private final SupportSQLiteDriver supportDriver;

    public SupportSQLiteConnectionPool(SupportSQLiteDriver supportDriver) {
        o0OoOo0.OooO0oO(supportDriver, "supportDriver");
        this.supportDriver = supportDriver;
    }

    private final SupportSQLitePooledConnection getSupportConnection() {
        String databaseName = this.supportDriver.getOpenHelper().getDatabaseName();
        if (databaseName == null) {
            databaseName = ":memory:";
        }
        return new SupportSQLitePooledConnection(this.supportDriver.open(databaseName));
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        this.supportDriver.getOpenHelper().close();
    }

    public final SupportSQLiteDriver getSupportDriver$room_runtime_release() {
        return this.supportDriver;
    }

    @Override // androidx.room.coroutines.ConnectionPool
    public <R> Object useConnection(boolean z, Function2<? super Transactor, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        return function2.invoke(getSupportConnection(), oooO);
    }
}
