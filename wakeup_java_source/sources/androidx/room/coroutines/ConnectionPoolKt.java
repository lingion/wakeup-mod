package androidx.room.coroutines;

import androidx.sqlite.SQLiteDriver;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ConnectionPoolKt {
    public static final ConnectionPool newConnectionPool(SQLiteDriver driver, String fileName, int i, int i2) {
        o0OoOo0.OooO0oO(driver, "driver");
        o0OoOo0.OooO0oO(fileName, "fileName");
        return new ConnectionPoolImpl(driver, fileName, i, i2);
    }

    public static final ConnectionPool newSingleConnectionPool(SQLiteDriver driver, String fileName) {
        o0OoOo0.OooO0oO(driver, "driver");
        o0OoOo0.OooO0oO(fileName, "fileName");
        return new ConnectionPoolImpl(driver, fileName);
    }
}
