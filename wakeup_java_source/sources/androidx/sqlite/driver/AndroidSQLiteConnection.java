package androidx.sqlite.driver;

import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class AndroidSQLiteConnection implements SQLiteConnection {
    private final SQLiteDatabase db;

    public AndroidSQLiteConnection(SQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        this.db = db;
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() {
        this.db.close();
    }

    public final SQLiteDatabase getDb() {
        return this.db;
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SQLiteStatement prepare(String sql) {
        o0OoOo0.OooO0oO(sql, "sql");
        if (this.db.isOpen()) {
            return AndroidSQLiteStatement.Companion.create(this.db, sql);
        }
        SQLite.throwSQLiteException(21, "connection is closed");
        throw new KotlinNothingValueException();
    }
}
