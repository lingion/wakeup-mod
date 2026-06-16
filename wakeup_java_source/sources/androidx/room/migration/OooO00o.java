package androidx.room.migration;

import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO00o {
    public static void OooO00o(AutoMigrationSpec autoMigrationSpec, SQLiteConnection connection) {
        o0OoOo0.OooO0oO(connection, "connection");
        if (connection instanceof SupportSQLiteConnection) {
            autoMigrationSpec.onPostMigrate(((SupportSQLiteConnection) connection).getDb());
        }
    }

    public static void OooO0O0(AutoMigrationSpec autoMigrationSpec, SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
    }
}
