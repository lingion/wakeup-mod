package androidx.room.coroutines;

import androidx.room.Transactor;
import androidx.room.concurrent.ThreadLocal_jvmAndroidKt;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.OooOo;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.time.DurationUnit;
import kotlin.time.OooO0O0;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class ConnectionPoolImpl implements ConnectionPool {
    private final AtomicBoolean _isClosed;
    private final SQLiteDriver driver;
    private final Pool readers;
    private final ThreadLocal<PooledConnectionImpl> threadLocal;
    private long timeout;
    private final Pool writers;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.ConnectionPoolImpl$acquireWithTimeout$2", f = "ConnectionPoolImpl.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE}, m = "invokeSuspend")
    /* renamed from: androidx.room.coroutines.ConnectionPoolImpl$acquireWithTimeout$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<ConnectionWithLock> $connection;
        final /* synthetic */ Pool $this_acquireWithTimeout;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref$ObjectRef<ConnectionWithLock> ref$ObjectRef, Pool pool, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$connection = ref$ObjectRef;
            this.$this_acquireWithTimeout = pool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass2(this.$connection, this.$this_acquireWithTimeout, oooO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref$ObjectRef<ConnectionWithLock> ref$ObjectRef;
            T t;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Ref$ObjectRef<ConnectionWithLock> ref$ObjectRef2 = this.$connection;
                Pool pool = this.$this_acquireWithTimeout;
                this.L$0 = ref$ObjectRef2;
                this.label = 1;
                Object objAcquire = pool.acquire(this);
                if (objAcquire == objOooO0oO) {
                    return objOooO0oO;
                }
                ref$ObjectRef = ref$ObjectRef2;
                t = objAcquire;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ref$ObjectRef = (Ref$ObjectRef) this.L$0;
                OooOo.OooO0O0(obj);
                t = obj;
            }
            ref$ObjectRef.element = t;
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.ConnectionPoolImpl", f = "ConnectionPoolImpl.kt", l = {114, 118, MediaPlayer.MEDIA_PLAYER_OPTION_IS_AUDIO_EFFECT_ENABLED, 147}, m = "useConnection")
    /* renamed from: androidx.room.coroutines.ConnectionPoolImpl$useConnection$1, reason: invalid class name */
    static final class AnonymousClass1<R> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConnectionPoolImpl.this.useConnection(false, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$2", f = "ConnectionPoolImpl.kt", l = {115}, m = "invokeSuspend")
    /* renamed from: androidx.room.coroutines.ConnectionPoolImpl$useConnection$2, reason: invalid class name and case insensitive filesystem */
    static final class C07032<R> extends SuspendLambda implements Function2<o000OO, OooO<? super R>, Object> {
        final /* synthetic */ Function2<Transactor, OooO<? super R>, Object> $block;
        final /* synthetic */ PooledConnectionImpl $confinedConnection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C07032(Function2<? super Transactor, ? super OooO<? super R>, ? extends Object> function2, PooledConnectionImpl pooledConnectionImpl, OooO<? super C07032> oooO) {
            super(2, oooO);
            this.$block = function2;
            this.$confinedConnection = pooledConnectionImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C07032(this.$block, this.$confinedConnection, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Function2<Transactor, OooO<? super R>, Object> function2 = this.$block;
                PooledConnectionImpl pooledConnectionImpl = this.$confinedConnection;
                this.label = 1;
                obj = function2.invoke(pooledConnectionImpl, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super R> oooO) {
            return ((C07032) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$4", f = "ConnectionPoolImpl.kt", l = {147}, m = "invokeSuspend")
    /* renamed from: androidx.room.coroutines.ConnectionPoolImpl$useConnection$4, reason: invalid class name */
    static final class AnonymousClass4<R> extends SuspendLambda implements Function2<o000OO, OooO<? super R>, Object> {
        final /* synthetic */ Function2<Transactor, OooO<? super R>, Object> $block;
        final /* synthetic */ Ref$ObjectRef<PooledConnectionImpl> $connection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass4(Function2<? super Transactor, ? super OooO<? super R>, ? extends Object> function2, Ref$ObjectRef<PooledConnectionImpl> ref$ObjectRef, OooO<? super AnonymousClass4> oooO) {
            super(2, oooO);
            this.$block = function2;
            this.$connection = ref$ObjectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass4(this.$block, this.$connection, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Function2<Transactor, OooO<? super R>, Object> function2 = this.$block;
                PooledConnectionImpl pooledConnectionImpl = this.$connection.element;
                this.label = 1;
                obj = function2.invoke(pooledConnectionImpl, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super R> oooO) {
            return ((AnonymousClass4) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ConnectionPoolImpl(final SQLiteDriver driver, final String fileName) {
        o0OoOo0.OooO0oO(driver, "driver");
        o0OoOo0.OooO0oO(fileName, "fileName");
        this.threadLocal = new ThreadLocal<>();
        this._isClosed = new AtomicBoolean(false);
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        this.timeout = kotlin.time.OooO0o.OooOOoo(30, DurationUnit.SECONDS);
        this.driver = driver;
        Pool pool = new Pool(1, new Function0() { // from class: androidx.room.coroutines.OooO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return driver.open(fileName);
            }
        });
        this.readers = pool;
        this.writers = pool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SQLiteConnection _init_$lambda$4(SQLiteDriver sQLiteDriver, String str) throws Exception {
        SQLiteConnection sQLiteConnectionOpen = sQLiteDriver.open(str);
        SQLite.execSQL(sQLiteConnectionOpen, "PRAGMA query_only = 1");
        return sQLiteConnectionOpen;
    }

    private final Object acquireWithTimeout(Pool pool, OooO<? super Pair<ConnectionWithLock, ? extends Throwable>> oooO) {
        Object obj;
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        try {
            long j = this.timeout;
            obj = null;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(ref$ObjectRef, pool, null);
            Oooo0.OooO0OO(0);
            TimeoutKt.OooO0Oo(j, anonymousClass2, oooO);
            Oooo0.OooO0OO(1);
        } catch (Throwable th) {
            obj = th;
        }
        return Oooo000.OooO00o(ref$ObjectRef.element, obj);
    }

    private final OooOOO createConnectionContext(PooledConnectionImpl pooledConnectionImpl) {
        return new ConnectionElement(pooledConnectionImpl).plus(ThreadLocal_jvmAndroidKt.asContextElement(this.threadLocal, pooledConnectionImpl));
    }

    private final boolean isClosed() {
        return this._isClosed.get();
    }

    private final Void throwTimeoutException(boolean z) {
        String str = z ? "reader" : "writer";
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append('\n');
        sb.append('\n');
        sb.append("Writer pool:");
        sb.append('\n');
        this.writers.dump(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.readers.dump(sb);
        SQLite.throwSQLiteException(5, sb.toString());
        throw new KotlinNothingValueException();
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        if (this._isClosed.compareAndSet(false, true)) {
            this.readers.close();
            this.writers.close();
        }
    }

    /* renamed from: getTimeout-UwyO8pc$room_runtime_release, reason: not valid java name */
    public final long m50getTimeoutUwyO8pc$room_runtime_release() {
        return this.timeout;
    }

    /* renamed from: setTimeout-LRDsOJo$room_runtime_release, reason: not valid java name */
    public final void m51setTimeoutLRDsOJo$room_runtime_release(long j) {
        this.timeout = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0145 A[Catch: all -> 0x015a, TryCatch #5 {all -> 0x015a, blocks: (B:65:0x0130, B:67:0x0145, B:72:0x0156, B:76:0x015f, B:80:0x0169, B:88:0x01a0, B:89:0x01a7, B:90:0x01a8, B:91:0x01a9, B:92:0x01b1), top: B:118:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018e A[Catch: all -> 0x019f, TRY_LEAVE, TryCatch #7 {all -> 0x019f, blocks: (B:84:0x0188, B:86:0x018e), top: B:121:0x0188 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9 A[Catch: all -> 0x015a, TryCatch #5 {all -> 0x015a, blocks: (B:65:0x0130, B:67:0x0145, B:72:0x0156, B:76:0x015f, B:80:0x0169, B:88:0x01a0, B:89:0x01a7, B:90:0x01a8, B:91:0x01a9, B:92:0x01b1), top: B:118:0x0130 }] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [T, androidx.room.coroutines.PooledConnectionImpl] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // androidx.room.coroutines.ConnectionPool
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object useConnection(boolean r18, kotlin.jvm.functions.Function2<? super androidx.room.Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends java.lang.Object> r19, kotlin.coroutines.OooO<? super R> r20) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.ConnectionPoolImpl.useConnection(boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    public ConnectionPoolImpl(final SQLiteDriver driver, final String fileName, int i, int i2) {
        o0OoOo0.OooO0oO(driver, "driver");
        o0OoOo0.OooO0oO(fileName, "fileName");
        this.threadLocal = new ThreadLocal<>();
        this._isClosed = new AtomicBoolean(false);
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        this.timeout = kotlin.time.OooO0o.OooOOoo(30, DurationUnit.SECONDS);
        if (i <= 0) {
            throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
        }
        if (i2 > 0) {
            this.driver = driver;
            this.readers = new Pool(i, new Function0() { // from class: androidx.room.coroutines.OooO0O0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ConnectionPoolImpl._init_$lambda$4(driver, fileName);
                }
            });
            this.writers = new Pool(i2, new Function0() { // from class: androidx.room.coroutines.OooO0OO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return driver.open(fileName);
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of writers must be greater than 0");
    }
}
