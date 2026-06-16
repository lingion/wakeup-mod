package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.room.util.SQLiteConnectionUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Iterator;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class EntityDeleteOrUpdateAdapter<T> {
    protected abstract void bind(SQLiteStatement sQLiteStatement, T t);

    protected abstract String createQuery();

    public final int handle(SQLiteConnection connection, T t) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (t == null) {
            return 0;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            bind(sQLiteStatementPrepare, t);
            sQLiteStatementPrepare.step();
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return SQLiteConnectionUtil.getTotalChangedRows(connection);
        } finally {
        }
    }

    public final int handleMultiple(SQLiteConnection connection, Iterable<? extends T> iterable) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        int totalChangedRows = 0;
        if (iterable == null) {
            return 0;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            for (T t : iterable) {
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    totalChangedRows += SQLiteConnectionUtil.getTotalChangedRows(connection);
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return totalChangedRows;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int handleMultiple(SQLiteConnection connection, T[] tArr) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        int totalChangedRows = 0;
        if (tArr == null) {
            return 0;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(tArr);
            while (itOooO00o.hasNext()) {
                Object next = itOooO00o.next();
                if (next != null) {
                    bind(sQLiteStatementPrepare, next);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    totalChangedRows += SQLiteConnectionUtil.getTotalChangedRows(connection);
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return totalChangedRows;
        } finally {
        }
    }
}
