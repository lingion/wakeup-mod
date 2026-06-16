package androidx.room.driver;

import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.coroutines.ConnectionPool;
import androidx.room.coroutines.RawConnectionAccessor;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class SupportSQLitePooledConnection implements Transactor, RawConnectionAccessor {
    private Transactor.SQLiteTransactionType currentTransactionType;
    private final SupportSQLiteConnection delegate;

    private final class SupportSQLiteTransactor<T> implements TransactionScope<T>, RawConnectionAccessor {
        public SupportSQLiteTransactor() {
        }

        @Override // androidx.room.coroutines.RawConnectionAccessor
        public SQLiteConnection getRawConnection() {
            return SupportSQLitePooledConnection.this.getRawConnection();
        }

        @Override // androidx.room.TransactionScope
        public Object rollback(T t, OooO<?> oooO) throws ConnectionPool.RollbackException {
            throw new ConnectionPool.RollbackException(t);
        }

        @Override // androidx.room.PooledConnection
        public <R> Object usePrepared(String str, Function1<? super SQLiteStatement, ? extends R> function1, OooO<? super R> oooO) {
            return SupportSQLitePooledConnection.this.usePrepared(str, function1, oooO);
        }

        @Override // androidx.room.TransactionScope
        public <R> Object withNestedTransaction(Function2<? super TransactionScope<R>, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
            SupportSQLitePooledConnection supportSQLitePooledConnection = SupportSQLitePooledConnection.this;
            Transactor.SQLiteTransactionType sQLiteTransactionType = supportSQLitePooledConnection.currentTransactionType;
            if (sQLiteTransactionType != null) {
                return supportSQLitePooledConnection.transaction(sQLiteTransactionType, function2, oooO);
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Transactor.SQLiteTransactionType.values().length];
            try {
                iArr[Transactor.SQLiteTransactionType.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Transactor.SQLiteTransactionType.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Transactor.SQLiteTransactionType.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @OooO0o(c = "androidx.room.driver.SupportSQLitePooledConnection", f = "SupportSQLiteConnectionPool.android.kt", l = {83}, m = "transaction")
    /* renamed from: androidx.room.driver.SupportSQLitePooledConnection$transaction$1, reason: invalid class name */
    static final class AnonymousClass1<R> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SupportSQLitePooledConnection.this.transaction(null, null, this);
        }
    }

    public SupportSQLitePooledConnection(SupportSQLiteConnection delegate) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.room.Transactor$SQLiteTransactionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.sqlite.db.SupportSQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2<? super androidx.room.TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.room.driver.SupportSQLitePooledConnection] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object transaction(androidx.room.Transactor.SQLiteTransactionType r7, kotlin.jvm.functions.Function2<? super androidx.room.TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends java.lang.Object> r8, kotlin.coroutines.OooO<? super R> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.room.driver.SupportSQLitePooledConnection.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.room.driver.SupportSQLitePooledConnection$transaction$1 r0 = (androidx.room.driver.SupportSQLitePooledConnection.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.driver.SupportSQLitePooledConnection$transaction$1 r0 = new androidx.room.driver.SupportSQLitePooledConnection$transaction$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 != r4) goto L38
            java.lang.Object r7 = r0.L$1
            androidx.sqlite.db.SupportSQLiteDatabase r7 = (androidx.sqlite.db.SupportSQLiteDatabase) r7
            java.lang.Object r8 = r0.L$0
            androidx.room.driver.SupportSQLitePooledConnection r8 = (androidx.room.driver.SupportSQLitePooledConnection) r8
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L32 androidx.room.coroutines.ConnectionPool.RollbackException -> L35
            goto L88
        L32:
            r9 = move-exception
            goto Lb2
        L35:
            r9 = move-exception
            goto La2
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            kotlin.OooOo.OooO0O0(r9)
            androidx.room.driver.SupportSQLiteConnection r9 = r6.delegate
            androidx.sqlite.db.SupportSQLiteDatabase r9 = r9.getDb()
            boolean r2 = r9.inTransaction()
            if (r2 != 0) goto L51
            r6.currentTransactionType = r7
        L51:
            int[] r2 = androidx.room.driver.SupportSQLitePooledConnection.WhenMappings.$EnumSwitchMapping$0
            int r7 = r7.ordinal()
            r7 = r2[r7]
            if (r7 == r4) goto L6f
            r2 = 2
            if (r7 == r2) goto L6b
            r2 = 3
            if (r7 != r2) goto L65
            r9.beginTransaction()
            goto L72
        L65:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L6b:
            r9.beginTransactionNonExclusive()
            goto L72
        L6f:
            r9.beginTransactionReadOnly()
        L72:
            androidx.room.driver.SupportSQLitePooledConnection$SupportSQLiteTransactor r7 = new androidx.room.driver.SupportSQLitePooledConnection$SupportSQLiteTransactor     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            r7.<init>()     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            r0.label = r4     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            java.lang.Object r7 = r8.invoke(r7, r0)     // Catch: java.lang.Throwable -> L97 androidx.room.coroutines.ConnectionPool.RollbackException -> L9d
            if (r7 != r1) goto L84
            return r1
        L84:
            r8 = r6
            r5 = r9
            r9 = r7
            r7 = r5
        L88:
            r7.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L32 androidx.room.coroutines.ConnectionPool.RollbackException -> L35
            r7.endTransaction()
            boolean r7 = r7.inTransaction()
            if (r7 != 0) goto L96
            r8.currentTransactionType = r3
        L96:
            return r9
        L97:
            r7 = move-exception
            r8 = r6
            r5 = r9
            r9 = r7
            r7 = r5
            goto Lb2
        L9d:
            r7 = move-exception
            r8 = r6
            r5 = r9
            r9 = r7
            r7 = r5
        La2:
            java.lang.Object r9 = r9.getResult()     // Catch: java.lang.Throwable -> L32
            r7.endTransaction()
            boolean r7 = r7.inTransaction()
            if (r7 != 0) goto Lb1
            r8.currentTransactionType = r3
        Lb1:
            return r9
        Lb2:
            r7.endTransaction()
            boolean r7 = r7.inTransaction()
            if (r7 != 0) goto Lbd
            r8.currentTransactionType = r3
        Lbd:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.driver.SupportSQLitePooledConnection.transaction(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final SupportSQLiteConnection getDelegate() {
        return this.delegate;
    }

    @Override // androidx.room.coroutines.RawConnectionAccessor
    public SQLiteConnection getRawConnection() {
        return this.delegate;
    }

    @Override // androidx.room.Transactor
    public Object inTransaction(OooO<? super Boolean> oooO) {
        return OooO00o.OooO00o(this.delegate.getDb().inTransaction());
    }

    @Override // androidx.room.PooledConnection
    public <R> Object usePrepared(String str, Function1<? super SQLiteStatement, ? extends R> function1, OooO<? super R> oooO) throws Exception {
        SupportSQLiteStatement supportSQLiteStatementPrepare = this.delegate.prepare(str);
        try {
            R rInvoke = function1.invoke(supportSQLiteStatementPrepare);
            o0O00OOO.OooO00o.OooO00o(supportSQLiteStatementPrepare, null);
            return rInvoke;
        } finally {
        }
    }

    @Override // androidx.room.Transactor
    public <R> Object withTransaction(Transactor.SQLiteTransactionType sQLiteTransactionType, Function2<? super TransactionScope<R>, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        return transaction(sQLiteTransactionType, function2, oooO);
    }
}
