package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class SharedSQLiteStatement {
    private final RoomDatabase database;
    private final AtomicBoolean lock;
    private final kotlin.OooOOO0 stmt$delegate;

    public SharedSQLiteStatement(RoomDatabase database) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        this.database = database;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.room.oo000o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f1457OooO0o0.createNewStatement();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SupportSQLiteStatement createNewStatement() {
        return this.database.compileStatement(createQuery());
    }

    private final SupportSQLiteStatement getStmt() {
        return (SupportSQLiteStatement) this.stmt$delegate.getValue();
    }

    public SupportSQLiteStatement acquire() {
        assertNotMainThread();
        return getStmt(this.lock.compareAndSet(false, true));
    }

    protected void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    protected abstract String createQuery();

    public void release(SupportSQLiteStatement statement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
        if (statement == getStmt()) {
            this.lock.set(false);
        }
    }

    private final SupportSQLiteStatement getStmt(boolean z) {
        return z ? getStmt() : createNewStatement();
    }
}
