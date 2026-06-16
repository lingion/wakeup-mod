package androidx.room.migration;

import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class Migration {
    public final int endVersion;
    public final int startVersion;

    public Migration(int i, int i2) {
        this.startVersion = i;
        this.endVersion = i2;
    }

    public void migrate(SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void migrate(SQLiteConnection connection) {
        o0OoOo0.OooO0oO(connection, "connection");
        if (connection instanceof SupportSQLiteConnection) {
            migrate(((SupportSQLiteConnection) connection).getDb());
            return;
        }
        throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
    }
}
