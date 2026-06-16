package androidx.room;

import android.database.sqlite.SQLiteConstraintException;
import androidx.annotation.RestrictTo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class EntityUpsertionAdapter<T> {
    private final EntityInsertionAdapter<T> insertionAdapter;
    private final EntityDeletionOrUpdateAdapter<T> updateAdapter;

    public EntityUpsertionAdapter(EntityInsertionAdapter<T> insertionAdapter, EntityDeletionOrUpdateAdapter<T> updateAdapter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insertionAdapter, "insertionAdapter");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(updateAdapter, "updateAdapter");
        this.insertionAdapter = insertionAdapter;
        this.updateAdapter = updateAdapter;
    }

    private final void checkUniquenessException(SQLiteConstraintException sQLiteConstraintException) {
        String message = sQLiteConstraintException.getMessage();
        if (message == null) {
            throw sQLiteConstraintException;
        }
        if (!kotlin.text.oo000o.Ooooo0o(message, "unique", true) && !kotlin.text.oo000o.OooooOO(message, "2067", false, 2, null) && !kotlin.text.oo000o.OooooOO(message, "1555", false, 2, null)) {
            throw sQLiteConstraintException;
        }
    }

    public final void upsert(T t) {
        try {
            this.insertionAdapter.insert((EntityInsertionAdapter<T>) t);
        } catch (SQLiteConstraintException e) {
            checkUniquenessException(e);
            this.updateAdapter.handle(t);
        }
    }

    public final long upsertAndReturnId(T t) {
        try {
            return this.insertionAdapter.insertAndReturnId(t);
        } catch (SQLiteConstraintException e) {
            checkUniquenessException(e);
            this.updateAdapter.handle(t);
            return -1L;
        }
    }

    public final long[] upsertAndReturnIdsArray(T[] entities) {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        int length = entities.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            try {
                jInsertAndReturnId = this.insertionAdapter.insertAndReturnId(entities[i]);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(entities[i]);
                jInsertAndReturnId = -1;
            }
            jArr[i] = jInsertAndReturnId;
        }
        return jArr;
    }

    public final Long[] upsertAndReturnIdsArrayBox(T[] entities) {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        int length = entities.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            try {
                jInsertAndReturnId = this.insertionAdapter.insertAndReturnId(entities[i]);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(entities[i]);
                jInsertAndReturnId = -1;
            }
            lArr[i] = Long.valueOf(jInsertAndReturnId);
        }
        return lArr;
    }

    public final List<Long> upsertAndReturnIdsList(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        for (T t : entities) {
            try {
                listOooO0OO.add(Long.valueOf(this.insertionAdapter.insertAndReturnId(t)));
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(t);
                listOooO0OO.add(-1L);
            }
        }
        return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
    }

    public final void upsert(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        for (T t : entities) {
            try {
                this.insertionAdapter.insert((EntityInsertionAdapter<T>) t);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(t);
            }
        }
    }

    public final long[] upsertAndReturnIdsArray(Collection<? extends T> entities) {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        Iterator<? extends T> it2 = entities.iterator();
        int size = entities.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            T next = it2.next();
            try {
                jInsertAndReturnId = this.insertionAdapter.insertAndReturnId(next);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(next);
                jInsertAndReturnId = -1;
            }
            jArr[i] = jInsertAndReturnId;
        }
        return jArr;
    }

    public final Long[] upsertAndReturnIdsArrayBox(Collection<? extends T> entities) {
        long jInsertAndReturnId;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        Iterator<? extends T> it2 = entities.iterator();
        int size = entities.size();
        Long[] lArr = new Long[size];
        for (int i = 0; i < size; i++) {
            T next = it2.next();
            try {
                jInsertAndReturnId = this.insertionAdapter.insertAndReturnId(next);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(next);
                jInsertAndReturnId = -1;
            }
            lArr[i] = Long.valueOf(jInsertAndReturnId);
        }
        return lArr;
    }

    public final void upsert(Iterable<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        for (T t : entities) {
            try {
                this.insertionAdapter.insert((EntityInsertionAdapter<T>) t);
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(t);
            }
        }
    }

    public final List<Long> upsertAndReturnIdsList(Collection<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        for (T t : entities) {
            try {
                listOooO0OO.add(Long.valueOf(this.insertionAdapter.insertAndReturnId(t)));
            } catch (SQLiteConstraintException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(t);
                listOooO0OO.add(-1L);
            }
        }
        return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
    }
}
