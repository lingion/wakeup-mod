package androidx.room.driver;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class SupportSQLiteConnection implements SQLiteConnection {
    private final SupportSQLiteDatabase db;

    public SupportSQLiteConnection(SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        this.db = db;
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() throws IOException {
        this.db.close();
    }

    public final SupportSQLiteDatabase getDb() {
        return this.db;
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SupportSQLiteStatement prepare(String sql) {
        o0OoOo0.OooO0oO(sql, "sql");
        return SupportSQLiteStatement.Companion.create(this.db, sql);
    }
}
