package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Iterator;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class EntityDeletionOrUpdateAdapter<T> extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntityDeletionOrUpdateAdapter(RoomDatabase database) {
        super(database);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
    }

    protected abstract void bind(SupportSQLiteStatement supportSQLiteStatement, T t);

    @Override // androidx.room.SharedSQLiteStatement
    protected abstract String createQuery();

    public final int handle(T t) {
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            bind(supportSQLiteStatementAcquire, t);
            return supportSQLiteStatementAcquire.executeUpdateDelete();
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final int handleMultiple(Iterable<? extends T> entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            Iterator<? extends T> it2 = entities.iterator();
            int iExecuteUpdateDelete = 0;
            while (it2.hasNext()) {
                bind(supportSQLiteStatementAcquire, it2.next());
                iExecuteUpdateDelete += supportSQLiteStatementAcquire.executeUpdateDelete();
            }
            return iExecuteUpdateDelete;
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }

    public final int handleMultiple(T[] entities) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entities, "entities");
        SupportSQLiteStatement supportSQLiteStatementAcquire = acquire();
        try {
            int iExecuteUpdateDelete = 0;
            for (T t : entities) {
                bind(supportSQLiteStatementAcquire, t);
                iExecuteUpdateDelete += supportSQLiteStatementAcquire.executeUpdateDelete();
            }
            return iExecuteUpdateDelete;
        } finally {
            release(supportSQLiteStatementAcquire);
        }
    }
}
