package androidx.room.coroutines;

import androidx.collection.CircularArray;
import androidx.sqlite.SQLiteConnection;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.sync.OooOO0;
import kotlinx.coroutines.sync.SemaphoreKt;

/* loaded from: classes.dex */
final class Pool {
    private final CircularArray<ConnectionWithLock> availableConnections;
    private final int capacity;
    private final Function0<SQLiteConnection> connectionFactory;
    private final OooOO0 connectionPermits;
    private final ConnectionWithLock[] connections;
    private boolean isClosed;
    private final ReentrantLock lock;
    private int size;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.Pool", f = "ConnectionPoolImpl.kt", l = {212}, m = "acquire")
    /* renamed from: androidx.room.coroutines.Pool$acquire$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Pool.this.acquire(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Pool(int i, Function0<? extends SQLiteConnection> connectionFactory) {
        o0OoOo0.OooO0oO(connectionFactory, "connectionFactory");
        this.capacity = i;
        this.connectionFactory = connectionFactory;
        this.lock = new ReentrantLock();
        this.connections = new ConnectionWithLock[i];
        this.connectionPermits = SemaphoreKt.OooO0O0(i, 0, 2, null);
        this.availableConnections = new CircularArray<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void tryOpenNewConnectionLocked() {
        if (this.size >= this.capacity) {
            return;
        }
        ConnectionWithLock connectionWithLock = new ConnectionWithLock(this.connectionFactory.invoke(), null, 2, 0 == true ? 1 : 0);
        ConnectionWithLock[] connectionWithLockArr = this.connections;
        int i = this.size;
        this.size = i + 1;
        connectionWithLockArr[i] = connectionWithLock;
        this.availableConnections.addLast(connectionWithLock);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object acquire(kotlin.coroutines.OooO<? super androidx.room.coroutines.ConnectionWithLock> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.room.coroutines.Pool.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.room.coroutines.Pool$acquire$1 r0 = (androidx.room.coroutines.Pool.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.Pool$acquire$1 r0 = new androidx.room.coroutines.Pool$acquire$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            androidx.room.coroutines.Pool r0 = (androidx.room.coroutines.Pool) r0
            kotlin.OooOo.OooO0O0(r5)
            goto L46
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.coroutines.sync.OooOO0 r5 = r4.connectionPermits
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.OooO0O0(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r0 = r4
        L46:
            java.util.concurrent.locks.ReentrantLock r5 = r0.lock     // Catch: java.lang.Throwable -> L69
            r5.lock()     // Catch: java.lang.Throwable -> L69
            boolean r1 = r0.isClosed     // Catch: java.lang.Throwable -> L5b
            if (r1 != 0) goto L6b
            androidx.collection.CircularArray<androidx.room.coroutines.ConnectionWithLock> r1 = r0.availableConnections     // Catch: java.lang.Throwable -> L5b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L5b
            if (r1 == 0) goto L5d
            r0.tryOpenNewConnectionLocked()     // Catch: java.lang.Throwable -> L5b
            goto L5d
        L5b:
            r1 = move-exception
            goto L78
        L5d:
            androidx.collection.CircularArray<androidx.room.coroutines.ConnectionWithLock> r1 = r0.availableConnections     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r1 = r1.popFirst()     // Catch: java.lang.Throwable -> L5b
            androidx.room.coroutines.ConnectionWithLock r1 = (androidx.room.coroutines.ConnectionWithLock) r1     // Catch: java.lang.Throwable -> L5b
            r5.unlock()     // Catch: java.lang.Throwable -> L69
            return r1
        L69:
            r5 = move-exception
            goto L7c
        L6b:
            java.lang.String r1 = "Connection pool is closed"
            r2 = 21
            androidx.sqlite.SQLite.throwSQLiteException(r2, r1)     // Catch: java.lang.Throwable -> L5b
            kotlin.KotlinNothingValueException r1 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L5b
            r1.<init>()     // Catch: java.lang.Throwable -> L5b
            throw r1     // Catch: java.lang.Throwable -> L5b
        L78:
            r5.unlock()     // Catch: java.lang.Throwable -> L69
            throw r1     // Catch: java.lang.Throwable -> L69
        L7c:
            kotlinx.coroutines.sync.OooOO0 r0 = r0.connectionPermits
            r0.release()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.Pool.acquire(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void close() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.isClosed = true;
            for (ConnectionWithLock connectionWithLock : this.connections) {
                if (connectionWithLock != null) {
                    connectionWithLock.close();
                }
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void dump(StringBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            List listOooO0OO = o00Ooo.OooO0OO();
            int size = this.availableConnections.size();
            for (int i = 0; i < size; i++) {
                listOooO0OO.add(this.availableConnections.get(i));
            }
            List listOooO00o = o00Ooo.OooO00o(listOooO0OO);
            builder.append('\t' + super.toString() + " (");
            builder.append("capacity=" + this.capacity + ", ");
            builder.append("permits=" + this.connectionPermits.OooO00o() + ", ");
            builder.append("queue=(size=" + listOooO00o.size() + ")[" + o00Ooo.o0ooOOo(listOooO00o, null, null, null, 0, null, null, 63, null) + "], ");
            builder.append(")");
            builder.append('\n');
            ConnectionWithLock[] connectionWithLockArr = this.connections;
            int length = connectionWithLockArr.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                ConnectionWithLock connectionWithLock = connectionWithLockArr[i3];
                i2++;
                StringBuilder sb = new StringBuilder();
                sb.append("\t\t[");
                sb.append(i2);
                sb.append("] - ");
                sb.append(connectionWithLock != null ? connectionWithLock.toString() : null);
                builder.append(sb.toString());
                builder.append('\n');
                if (connectionWithLock != null) {
                    connectionWithLock.dump(builder);
                }
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final int getCapacity() {
        return this.capacity;
    }

    public final Function0<SQLiteConnection> getConnectionFactory() {
        return this.connectionFactory;
    }

    public final void recycle(ConnectionWithLock connection) {
        o0OoOo0.OooO0oO(connection, "connection");
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.availableConnections.addLast(connection);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            reentrantLock.unlock();
            this.connectionPermits.release();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
