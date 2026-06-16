package androidx.sqlite;

import android.database.SQLException;
import kotlin.jvm.internal.o0OoOo0;
import o0O00OOO.OooO00o;

/* loaded from: classes.dex */
public final class SQLite {
    public static final int SQLITE_DATA_BLOB = 4;
    public static final int SQLITE_DATA_FLOAT = 2;
    public static final int SQLITE_DATA_INTEGER = 1;
    public static final int SQLITE_DATA_NULL = 5;
    public static final int SQLITE_DATA_TEXT = 3;

    public static final void execSQL(SQLiteConnection sQLiteConnection, String sql) throws Exception {
        o0OoOo0.OooO0oO(sQLiteConnection, "<this>");
        o0OoOo0.OooO0oO(sql, "sql");
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare(sql);
        try {
            sQLiteStatementPrepare.step();
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
        } finally {
        }
    }

    public static final Void throwSQLiteException(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        if (str != null) {
            sb.append(", message: " + str);
        }
        throw new SQLException(sb.toString());
    }
}
