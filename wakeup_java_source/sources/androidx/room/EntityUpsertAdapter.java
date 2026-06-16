package androidx.room;

import android.database.SQLException;
import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteConnection;
import java.util.Collection;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class EntityUpsertAdapter<T> {
    public static final Companion Companion = new Companion(null);
    private static final String ErrorMsg = "unique";
    private static final String SQLITE_CONSTRAINT_PRIMARYKEY = "1555";
    private static final String SQLITE_CONSTRAINT_UNIQUE = "2067";
    private final EntityInsertAdapter<T> entityInsertAdapter;
    private final EntityDeleteOrUpdateAdapter<T> updateAdapter;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public EntityUpsertAdapter(EntityInsertAdapter<T> entityInsertAdapter, EntityDeleteOrUpdateAdapter<T> updateAdapter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entityInsertAdapter, "entityInsertAdapter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(updateAdapter, "updateAdapter");
        this.entityInsertAdapter = entityInsertAdapter;
        this.updateAdapter = updateAdapter;
    }

    private final void checkUniquenessException(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!kotlin.text.oo000o.Ooooo0o(message, ErrorMsg, true) && !kotlin.text.oo000o.OooooOO(message, SQLITE_CONSTRAINT_UNIQUE, false, 2, null) && !kotlin.text.oo000o.OooooOO(message, SQLITE_CONSTRAINT_PRIMARYKEY, false, 2, null)) {
            throw sQLException;
        }
    }

    public final void upsert(SQLiteConnection connection, T t) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        try {
            this.entityInsertAdapter.insert(connection, (SQLiteConnection) t);
        } catch (SQLException e) {
            checkUniquenessException(e);
            this.updateAdapter.handle(connection, t);
        }
    }

    public final long upsertAndReturnId(SQLiteConnection connection, T t) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        try {
            return this.entityInsertAdapter.insertAndReturnId(connection, t);
        } catch (SQLException e) {
            checkUniquenessException(e);
            this.updateAdapter.handle(connection, t);
            return -1L;
        }
    }

    public final long[] upsertAndReturnIdsArray(SQLiteConnection connection, T[] tArr) throws Exception {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return new long[0];
        }
        int length = tArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            try {
                jInsertAndReturnId = this.entityInsertAdapter.insertAndReturnId(connection, tArr[i]);
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, tArr[i]);
                jInsertAndReturnId = -1;
            }
            jArr[i] = jInsertAndReturnId;
        }
        return jArr;
    }

    public final Long[] upsertAndReturnIdsArrayBox(SQLiteConnection connection, T[] tArr) throws Exception {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return new Long[0];
        }
        int length = tArr.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            try {
                jInsertAndReturnId = this.entityInsertAdapter.insertAndReturnId(connection, tArr[i]);
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, tArr[i]);
                jInsertAndReturnId = -1;
            }
            lArr[i] = Long.valueOf(jInsertAndReturnId);
        }
        return lArr;
    }

    public final List<Long> upsertAndReturnIdsList(SQLiteConnection connection, T[] tArr) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        for (T t : tArr) {
            try {
                listOooO0OO.add(Long.valueOf(this.entityInsertAdapter.insertAndReturnId(connection, t)));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, t);
                listOooO0OO.add(-1L);
            }
        }
        return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
    }

    public final void upsert(SQLiteConnection connection, T[] tArr) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (tArr == null) {
            return;
        }
        for (T t : tArr) {
            try {
                this.entityInsertAdapter.insert(connection, (SQLiteConnection) t);
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, t);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long[] upsertAndReturnIdsArray(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return new long[0];
        }
        int size = collection.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            try {
                jInsertAndReturnId = this.entityInsertAdapter.insertAndReturnId(connection, kotlin.collections.o00Ooo.Oooooo(collection, i));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, kotlin.collections.o00Ooo.Oooooo(collection, i));
                jInsertAndReturnId = -1;
            }
            jArr[i] = jInsertAndReturnId;
        }
        return jArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] upsertAndReturnIdsArrayBox(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return new Long[0];
        }
        int size = collection.size();
        Long[] lArr = new Long[size];
        for (int i = 0; i < size; i++) {
            try {
                jInsertAndReturnId = this.entityInsertAdapter.insertAndReturnId(connection, kotlin.collections.o00Ooo.Oooooo(collection, i));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, kotlin.collections.o00Ooo.Oooooo(collection, i));
                jInsertAndReturnId = -1;
            }
            lArr[i] = Long.valueOf(jInsertAndReturnId);
        }
        return lArr;
    }

    public final void upsert(SQLiteConnection connection, Iterable<? extends T> iterable) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (iterable == null) {
            return;
        }
        for (T t : iterable) {
            try {
                this.entityInsertAdapter.insert(connection, (SQLiteConnection) t);
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, t);
            }
        }
    }

    public final List<Long> upsertAndReturnIdsList(SQLiteConnection connection, Collection<? extends T> collection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        if (collection == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        for (T t : collection) {
            try {
                listOooO0OO.add(Long.valueOf(this.entityInsertAdapter.insertAndReturnId(connection, t)));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, t);
                listOooO0OO.add(-1L);
            }
        }
        return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
    }
}
