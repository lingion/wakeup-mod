package androidx.room.coroutines;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Iterator;
import kotlin.OooO;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.sync.MutexKt;

/* loaded from: classes.dex */
final class ConnectionWithLock implements SQLiteConnection, kotlinx.coroutines.sync.OooO00o {
    private OooOOO acquireCoroutineContext;
    private Throwable acquireThrowable;
    private final SQLiteConnection delegate;
    private final kotlinx.coroutines.sync.OooO00o lock;

    public ConnectionWithLock(SQLiteConnection delegate, kotlinx.coroutines.sync.OooO00o lock) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        o0OoOo0.OooO0oO(lock, "lock");
        this.delegate = delegate;
        this.lock = lock;
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final void dump(StringBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        if (this.acquireCoroutineContext == null && this.acquireThrowable == null) {
            builder.append("\t\tStatus: Free connection");
            builder.append('\n');
            return;
        }
        builder.append("\t\tStatus: Acquired connection");
        builder.append('\n');
        OooOOO oooOOO = this.acquireCoroutineContext;
        if (oooOOO != null) {
            builder.append("\t\tCoroutine: " + oooOOO);
            builder.append('\n');
        }
        Throwable th = this.acquireThrowable;
        if (th != null) {
            builder.append("\t\tAcquired:");
            builder.append('\n');
            Iterator it2 = o00Ooo.OooooOo(oo000o.o0O0O00(OooO.OooO0O0(th)), 1).iterator();
            while (it2.hasNext()) {
                builder.append("\t\t" + ((String) it2.next()));
                builder.append('\n');
            }
        }
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public kotlinx.coroutines.selects.OooOOO getOnLock() {
        return this.lock.getOnLock();
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean holdsLock(Object owner) {
        o0OoOo0.OooO0oO(owner, "owner");
        return this.lock.holdsLock(owner);
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean isLocked() {
        return this.lock.isLocked();
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public Object lock(Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return this.lock.lock(obj, oooO);
    }

    public final ConnectionWithLock markAcquired(OooOOO context) {
        o0OoOo0.OooO0oO(context, "context");
        this.acquireCoroutineContext = context;
        this.acquireThrowable = new Throwable();
        return this;
    }

    public final ConnectionWithLock markReleased() {
        this.acquireCoroutineContext = null;
        this.acquireThrowable = null;
        return this;
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SQLiteStatement prepare(String sql) {
        o0OoOo0.OooO0oO(sql, "sql");
        return this.delegate.prepare(sql);
    }

    public String toString() {
        return this.delegate.toString();
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean tryLock(Object obj) {
        return this.lock.tryLock(obj);
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public void unlock(Object obj) {
        this.lock.unlock(obj);
    }

    public /* synthetic */ ConnectionWithLock(SQLiteConnection sQLiteConnection, kotlinx.coroutines.sync.OooO00o oooO00o, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(sQLiteConnection, (i & 2) != 0 ? MutexKt.OooO0O0(false, 1, null) : oooO00o);
    }
}
