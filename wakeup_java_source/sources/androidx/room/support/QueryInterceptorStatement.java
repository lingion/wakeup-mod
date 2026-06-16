package androidx.room.support;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class QueryInterceptorStatement implements SupportSQLiteStatement {
    private final List<Object> bindArgsCache;
    private final SupportSQLiteStatement delegate;
    private final RoomDatabase.QueryCallback queryCallback;
    private final o000OO queryCallbackScope;
    private final String sqlStatement;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorStatement$execute$1", f = "QueryInterceptorStatement.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorStatement$execute$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(List<? extends Object> list, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorStatement.this.new AnonymousClass1(this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorStatement.this.queryCallback.onQuery(QueryInterceptorStatement.this.sqlStatement, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorStatement$executeInsert$1", f = "QueryInterceptorStatement.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorStatement$executeInsert$1, reason: invalid class name and case insensitive filesystem */
    static final class C07151 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07151(List<? extends Object> list, kotlin.coroutines.OooO<? super C07151> oooO) {
            super(2, oooO);
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorStatement.this.new C07151(this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorStatement.this.queryCallback.onQuery(QueryInterceptorStatement.this.sqlStatement, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07151) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorStatement$executeUpdateDelete$1", f = "QueryInterceptorStatement.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorStatement$executeUpdateDelete$1, reason: invalid class name and case insensitive filesystem */
    static final class C07161 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07161(List<? extends Object> list, kotlin.coroutines.OooO<? super C07161> oooO) {
            super(2, oooO);
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorStatement.this.new C07161(this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorStatement.this.queryCallback.onQuery(QueryInterceptorStatement.this.sqlStatement, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07161) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorStatement$simpleQueryForLong$1", f = "QueryInterceptorStatement.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorStatement$simpleQueryForLong$1, reason: invalid class name and case insensitive filesystem */
    static final class C07171 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07171(List<? extends Object> list, kotlin.coroutines.OooO<? super C07171> oooO) {
            super(2, oooO);
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorStatement.this.new C07171(this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorStatement.this.queryCallback.onQuery(QueryInterceptorStatement.this.sqlStatement, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07171) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorStatement$simpleQueryForString$1", f = "QueryInterceptorStatement.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorStatement$simpleQueryForString$1, reason: invalid class name and case insensitive filesystem */
    static final class C07181 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07181(List<? extends Object> list, kotlin.coroutines.OooO<? super C07181> oooO) {
            super(2, oooO);
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorStatement.this.new C07181(this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorStatement.this.queryCallback.onQuery(QueryInterceptorStatement.this.sqlStatement, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07181) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public QueryInterceptorStatement(SupportSQLiteStatement delegate, String sqlStatement, o000OO queryCallbackScope, RoomDatabase.QueryCallback queryCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqlStatement, "sqlStatement");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallbackScope, "queryCallbackScope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.sqlStatement = sqlStatement;
        this.queryCallbackScope = queryCallbackScope;
        this.queryCallback = queryCallback;
        this.bindArgsCache = new ArrayList();
    }

    private final void saveArgsToCache(int i, Object obj) {
        int i2 = i - 1;
        if (i2 >= this.bindArgsCache.size()) {
            int size = (i2 - this.bindArgsCache.size()) + 1;
            for (int i3 = 0; i3 < size; i3++) {
                this.bindArgsCache.add(null);
            }
        }
        this.bindArgsCache.set(i2, obj);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindBlob(int i, byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        saveArgsToCache(i, value);
        this.delegate.bindBlob(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindDouble(int i, double d) {
        saveArgsToCache(i, Double.valueOf(d));
        this.delegate.bindDouble(i, d);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindLong(int i, long j) {
        saveArgsToCache(i, Long.valueOf(j));
        this.delegate.bindLong(i, j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindNull(int i) {
        saveArgsToCache(i, null);
        this.delegate.bindNull(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindString(int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        saveArgsToCache(i, value);
        this.delegate.bindString(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void clearBindings() {
        this.bindArgsCache.clear();
        this.delegate.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public void execute() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new AnonymousClass1(kotlin.collections.o00Ooo.o000OO(this.bindArgsCache), null), 3, null);
        this.delegate.execute();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public long executeInsert() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07151(kotlin.collections.o00Ooo.o000OO(this.bindArgsCache), null), 3, null);
        return this.delegate.executeInsert();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public int executeUpdateDelete() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07161(kotlin.collections.o00Ooo.o000OO(this.bindArgsCache), null), 3, null);
        return this.delegate.executeUpdateDelete();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public long simpleQueryForLong() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07171(kotlin.collections.o00Ooo.o000OO(this.bindArgsCache), null), 3, null);
        return this.delegate.simpleQueryForLong();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public String simpleQueryForString() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07181(kotlin.collections.o00Ooo.o000OO(this.bindArgsCache), null), 3, null);
        return this.delegate.simpleQueryForString();
    }
}
