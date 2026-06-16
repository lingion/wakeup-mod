package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.room.util.SQLiteConnectionUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class EntityInsertAdapter<T> {
    protected abstract void bind(SQLiteStatement sQLiteStatement, T t);

    protected abstract String createQuery();

    public final void insert(SQLiteConnection connection, T t) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (t == null) {
            return;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            bind(sQLiteStatementPrepare, t);
            sQLiteStatementPrepare.step();
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
        } finally {
        }
    }

    public final long insertAndReturnId(SQLiteConnection connection, T t) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (t == null) {
            return -1L;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            bind(sQLiteStatementPrepare, t);
            sQLiteStatementPrepare.step();
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return SQLiteConnectionUtil.getLastInsertedRowId(connection);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long[] insertAndReturnIdsArray(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        long lastInsertedRowId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return new long[0];
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            int size = collection.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                Object objOooooo = kotlin.collections.o00Ooo.Oooooo(collection, i);
                if (objOooooo != null) {
                    bind(sQLiteStatementPrepare, objOooooo);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    lastInsertedRowId = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    lastInsertedRowId = -1;
                }
                jArr[i] = lastInsertedRowId;
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return jArr;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] insertAndReturnIdsArrayBox(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        long lastInsertedRowId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return new Long[0];
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                Object objOooooo = kotlin.collections.o00Ooo.Oooooo(collection, i);
                if (objOooooo != null) {
                    bind(sQLiteStatementPrepare, objOooooo);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    lastInsertedRowId = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    lastInsertedRowId = -1;
                }
                lArr[i] = Long.valueOf(lastInsertedRowId);
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return lArr;
        } finally {
        }
    }

    public final List<Long> insertAndReturnIdsList(SQLiteConnection connection, T[] tArr) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            for (T t : tArr) {
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    listOooO0OO.add(Long.valueOf(SQLiteConnectionUtil.getLastInsertedRowId(connection)));
                } else {
                    listOooO0OO.add(-1L);
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void insert(SQLiteConnection connection, T[] tArr) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return;
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
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
        } finally {
        }
    }

    public final long[] insertAndReturnIdsArray(SQLiteConnection connection, T[] tArr) throws Exception {
        long lastInsertedRowId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return new long[0];
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            int length = tArr.length;
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                T t = tArr[i];
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    lastInsertedRowId = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    lastInsertedRowId = -1;
                }
                jArr[i] = lastInsertedRowId;
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return jArr;
        } finally {
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(SQLiteConnection connection, T[] tArr) throws Exception {
        long lastInsertedRowId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return new Long[0];
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            int length = tArr.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                T t = tArr[i];
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    lastInsertedRowId = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    lastInsertedRowId = -1;
                }
                lArr[i] = Long.valueOf(lastInsertedRowId);
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return lArr;
        } finally {
        }
    }

    public final void insert(SQLiteConnection connection, Iterable<? extends T> iterable) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (iterable == null) {
            return;
        }
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            for (T t : iterable) {
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
        } finally {
        }
    }

    public final List<Long> insertAndReturnIdsList(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        SQLiteStatement sQLiteStatementPrepare = connection.prepare(createQuery());
        try {
            for (T t : collection) {
                if (t != null) {
                    bind(sQLiteStatementPrepare, t);
                    sQLiteStatementPrepare.step();
                    sQLiteStatementPrepare.reset();
                    listOooO0OO.add(Long.valueOf(SQLiteConnectionUtil.getLastInsertedRowId(connection)));
                } else {
                    listOooO0OO.add(-1L);
                }
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        } finally {
        }
    }
}
