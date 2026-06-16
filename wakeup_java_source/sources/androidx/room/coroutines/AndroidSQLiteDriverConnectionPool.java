package androidx.room.coroutines;

import androidx.room.Transactor;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.driver.AndroidSQLiteConnection;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AndroidSQLiteDriverConnectionPool implements ConnectionPool {
    private final OooOOO0 androidConnection$delegate;
    private final SQLiteDriver driver;
    private final String fileName;

    public AndroidSQLiteDriverConnectionPool(SQLiteDriver driver, String fileName) {
        o0OoOo0.OooO0oO(driver, "driver");
        o0OoOo0.OooO0oO(fileName, "fileName");
        this.driver = driver;
        this.fileName = fileName;
        this.androidConnection$delegate = OooOOO.OooO0O0(new Function0() { // from class: androidx.room.coroutines.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidSQLiteDriverConnectionPool.androidConnection_delegate$lambda$0(this.f1444OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AndroidSQLiteDriverPooledConnection androidConnection_delegate$lambda$0(AndroidSQLiteDriverConnectionPool androidSQLiteDriverConnectionPool) {
        SQLiteConnection sQLiteConnectionOpen = androidSQLiteDriverConnectionPool.driver.open(androidSQLiteDriverConnectionPool.fileName);
        o0OoOo0.OooO0o0(sQLiteConnectionOpen, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection");
        return new AndroidSQLiteDriverPooledConnection((AndroidSQLiteConnection) sQLiteConnectionOpen);
    }

    private final AndroidSQLiteDriverPooledConnection getAndroidConnection() {
        return (AndroidSQLiteDriverPooledConnection) this.androidConnection$delegate.getValue();
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        getAndroidConnection().getDelegate().close();
    }

    @Override // androidx.room.coroutines.ConnectionPool
    public <R> Object useConnection(boolean z, Function2<? super Transactor, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        return function2.invoke(getAndroidConnection(), oooO);
    }
}
