package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class EntityInsertionAdapter<T> extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntityInsertionAdapter(RoomDatabase database) {
        super(database);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
    }

    protected abstract void bind(SupportSQLiteStatement supportSQLiteStatement, T t);

    public final void insert(T t) {
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            bind(supportSQLiteStatementAcquire, t);
            supportSQLiteStatementAcquire.executeInsert();
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final long insertAndReturnId(T t) {
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            bind(supportSQLiteStatementAcquire, t);
            return supportSQLiteStatementAcquire.executeInsert();
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            long[] jArr = new long[entities.size()];
            int i = 0;
            for (T t : entities) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                bind(supportSQLiteStatementAcquire, t);
                jArr[i] = supportSQLiteStatementAcquire.executeInsert();
                i = i2;
            }
            release(supportSQLiteStatementAcquire);
            return jArr;
        } catch (Throwable th) {
            release(supportSQLiteStatementAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        Iterator<? extends T> it2 = entities.iterator();
        try {
            int size = entities.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(supportSQLiteStatementAcquire, it2.next());
                lArr[i] = Long.valueOf(supportSQLiteStatementAcquire.executeInsert());
            }
            return lArr;
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final List<Long> insertAndReturnIdsList(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
            for (T t : entities) {
                bind(supportSQLiteStatementAcquire, t);
                listOooO0OO.add(Long.valueOf(supportSQLiteStatementAcquire.executeInsert()));
            }
            List<Long> listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
            release(supportSQLiteStatementAcquire);
            return listOooO00o;
        } catch (Throwable th) {
            release(supportSQLiteStatementAcquire);
            throw th;
        }
    }

    public final void insert(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            for (T t : entities) {
                bind(supportSQLiteStatementAcquire, t);
                supportSQLiteStatementAcquire.executeInsert();
            }
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            long[] jArr = new long[entities.length];
            int length = entities.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                bind(supportSQLiteStatementAcquire, entities[i]);
                jArr[i2] = supportSQLiteStatementAcquire.executeInsert();
                i++;
                i2 = i3;
            }
            return jArr;
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] insertAndReturnIdsArrayBox(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(entities);
        try {
            int length = entities.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                bind(supportSQLiteStatementAcquire, itOooO00o.next());
                lArr[i] = Long.valueOf(supportSQLiteStatementAcquire.executeInsert());
            }
            return lArr;
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
            Iterator<T> it2 = entities.iterator();
            while (it2.hasNext()) {
                bind(supportSQLiteStatementAcquire, it2.next());
                listOooO0OO.add(Long.valueOf(supportSQLiteStatementAcquire.executeInsert()));
            }
            List<Long> listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
            release(supportSQLiteStatementAcquire);
            return listOooO00o;
        } catch (Throwable th) {
            release(supportSQLiteStatementAcquire);
            throw th;
        }
    }

    public final void insert(Iterable<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            Iterator<? extends T> it2 = entities.iterator();
            while (it2.hasNext()) {
                bind(supportSQLiteStatementAcquire, it2.next());
                supportSQLiteStatementAcquire.executeInsert();
            }
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }
}
