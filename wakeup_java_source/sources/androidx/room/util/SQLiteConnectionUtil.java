package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.jvm.internal.o0OoOo0;
import o0O00OOO.OooO00o;

/* loaded from: classes.dex */
public final class SQLiteConnectionUtil {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final long getLastInsertedRowId(SQLiteConnection connection) throws Exception {
        o0OoOo0.OooO0oO(connection, "connection");
        if (getTotalChangedRows(connection) == 0) {
            return -1L;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("SELECT last_insert_rowid()");
        try {
            sQLiteStatementPrepare.step();
            long j = sQLiteStatementPrepare.getLong(0);
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return j;
        } finally {
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int getTotalChangedRows(SQLiteConnection connection) throws Exception {
        o0OoOo0.OooO0oO(connection, "connection");
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("SELECT changes()");
        try {
            sQLiteStatementPrepare.step();
            int i = (int) sQLiteStatementPrepare.getLong(0);
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return i;
        } finally {
        }
    }
}
