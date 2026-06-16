package androidx.room.support;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class QueryInterceptorDatabase implements SupportSQLiteDatabase {
    private final SupportSQLiteDatabase delegate;
    private final RoomDatabase.QueryCallback queryCallback;
    private final o000OO queryCallbackScope;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$beginTransaction$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$beginTransaction$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("BEGIN EXCLUSIVE TRANSACTION", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$beginTransactionNonExclusive$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$beginTransactionNonExclusive$1, reason: invalid class name and case insensitive filesystem */
    static final class C07071 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C07071(kotlin.coroutines.OooO<? super C07071> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07071(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("BEGIN IMMEDIATE TRANSACTION", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07071) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$beginTransactionWithListener$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$beginTransactionWithListener$1, reason: invalid class name and case insensitive filesystem */
    static final class C07081 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C07081(kotlin.coroutines.OooO<? super C07081> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07081(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("BEGIN EXCLUSIVE TRANSACTION", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07081) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1, reason: invalid class name and case insensitive filesystem */
    static final class C07091 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C07091(kotlin.coroutines.OooO<? super C07091> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07091(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("BEGIN IMMEDIATE TRANSACTION", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07091) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$endTransaction$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$endTransaction$1, reason: invalid class name and case insensitive filesystem */
    static final class C07101 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C07101(kotlin.coroutines.OooO<? super C07101> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07101(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("END TRANSACTION", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07101) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$execSQL$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$execSQL$1, reason: invalid class name and case insensitive filesystem */
    static final class C07111 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ String $sql;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07111(String str, kotlin.coroutines.OooO<? super C07111> oooO) {
            super(2, oooO);
            this.$sql = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07111(this.$sql, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$sql, kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07111) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$execSQL$2", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$execSQL$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        final /* synthetic */ String $sql;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, List<? extends Object> list, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$sql = str;
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new AnonymousClass2(this.$sql, this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$sql, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$query$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$query$1, reason: invalid class name and case insensitive filesystem */
    static final class C07121 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ String $query;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07121(String str, kotlin.coroutines.OooO<? super C07121> oooO) {
            super(2, oooO);
            this.$query = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07121(this.$query, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$query, kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07121) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$query$2", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$query$2, reason: invalid class name and case insensitive filesystem */
    static final class C07132 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ List<Object> $argsCopy;
        final /* synthetic */ String $query;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07132(String str, List<? extends Object> list, kotlin.coroutines.OooO<? super C07132> oooO) {
            super(2, oooO);
            this.$query = str;
            this.$argsCopy = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07132(this.$query, this.$argsCopy, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$query, this.$argsCopy);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07132) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$query$3", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$query$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ SupportSQLiteQuery $query;
        final /* synthetic */ QueryInterceptorProgram $queryInterceptorProgram;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(SupportSQLiteQuery supportSQLiteQuery, QueryInterceptorProgram queryInterceptorProgram, kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.$query = supportSQLiteQuery;
            this.$queryInterceptorProgram = queryInterceptorProgram;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new AnonymousClass3(this.$query, this.$queryInterceptorProgram, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$query.getSql(), this.$queryInterceptorProgram.getBindArgsCache$room_runtime_release());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$query$4", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$query$4, reason: invalid class name */
    static final class AnonymousClass4 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ SupportSQLiteQuery $query;
        final /* synthetic */ QueryInterceptorProgram $queryInterceptorProgram;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(SupportSQLiteQuery supportSQLiteQuery, QueryInterceptorProgram queryInterceptorProgram, kotlin.coroutines.OooO<? super AnonymousClass4> oooO) {
            super(2, oooO);
            this.$query = supportSQLiteQuery;
            this.$queryInterceptorProgram = queryInterceptorProgram;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new AnonymousClass4(this.$query, this.$queryInterceptorProgram, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery(this.$query.getSql(), this.$queryInterceptorProgram.getBindArgsCache$room_runtime_release());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass4) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.support.QueryInterceptorDatabase$setTransactionSuccessful$1", f = "QueryInterceptorDatabase.android.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.room.support.QueryInterceptorDatabase$setTransactionSuccessful$1, reason: invalid class name and case insensitive filesystem */
    static final class C07141 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C07141(kotlin.coroutines.OooO<? super C07141> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return QueryInterceptorDatabase.this.new C07141(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            QueryInterceptorDatabase.this.queryCallback.onQuery("TRANSACTION SUCCESSFUL", kotlin.collections.o00Ooo.OooOOO0());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07141) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public QueryInterceptorDatabase(SupportSQLiteDatabase delegate, o000OO queryCallbackScope, RoomDatabase.QueryCallback queryCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallbackScope, "queryCallbackScope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.queryCallbackScope = queryCallbackScope;
        this.queryCallback = queryCallback;
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransaction() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new AnonymousClass1(null), 3, null);
        this.delegate.beginTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionNonExclusive() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07071(null), 3, null);
        this.delegate.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionReadOnly() {
        this.delegate.beginTransactionReadOnly();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionWithListener(SQLiteTransactionListener transactionListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionListener, "transactionListener");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07081(null), 3, null);
        this.delegate.beginTransactionWithListener(transactionListener);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionListener, "transactionListener");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07091(null), 3, null);
        this.delegate.beginTransactionWithListenerNonExclusive(transactionListener);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionWithListenerReadOnly(SQLiteTransactionListener transactionListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionListener, "transactionListener");
        this.delegate.beginTransactionWithListenerReadOnly(transactionListener);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public SupportSQLiteStatement compileStatement(String sql) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        return new QueryInterceptorStatement(this.delegate.compileStatement(sql), sql, this.queryCallbackScope, this.queryCallback);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int delete(String table, String str, Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
        return this.delegate.delete(table, str, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void disableWriteAheadLogging() {
        this.delegate.disableWriteAheadLogging();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean enableWriteAheadLogging() {
        return this.delegate.enableWriteAheadLogging();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void endTransaction() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07101(null), 3, null);
        this.delegate.endTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void execPerConnectionSQL(String sql, @SuppressLint({"ArrayReturn"}) Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        this.delegate.execPerConnectionSQL(sql, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void execSQL(String sql) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07111(sql, null), 3, null);
        this.delegate.execSQL(sql);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public List<Pair<String, String>> getAttachedDbs() {
        return this.delegate.getAttachedDbs();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long getMaximumSize() {
        return this.delegate.getMaximumSize();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long getPageSize() {
        return this.delegate.getPageSize();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public String getPath() {
        return this.delegate.getPath();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int getVersion() {
        return this.delegate.getVersion();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean inTransaction() {
        return this.delegate.inTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long insert(String table, int i, ContentValues values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        return this.delegate.insert(table, i, values);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isDatabaseIntegrityOk() {
        return this.delegate.isDatabaseIntegrityOk();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isDbLockedByCurrentThread() {
        return this.delegate.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isExecPerConnectionSQLSupported() {
        return this.delegate.isExecPerConnectionSQLSupported();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.delegate.isOpen();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isReadOnly() {
        return this.delegate.isReadOnly();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isWriteAheadLoggingEnabled() {
        return this.delegate.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean needUpgrade(int i) {
        return this.delegate.needUpgrade(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(String query) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07121(query, null), 3, null);
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setForeignKeyConstraintsEnabled(boolean z) {
        this.delegate.setForeignKeyConstraintsEnabled(z);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setLocale(Locale locale) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(locale, "locale");
        this.delegate.setLocale(locale);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setMaxSqlCacheSize(int i) {
        this.delegate.setMaxSqlCacheSize(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long setMaximumSize(long j) {
        return this.delegate.setMaximumSize(j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setPageSize(long j) {
        this.delegate.setPageSize(j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setTransactionSuccessful() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07141(null), 3, null);
        this.delegate.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setVersion(int i) {
        this.delegate.setVersion(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int update(String table, int i, ContentValues values, String str, Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        return this.delegate.update(table, i, values, str, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely() {
        return this.delegate.yieldIfContendedSafely();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely(long j) {
        return this.delegate.yieldIfContendedSafely(j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void execSQL(String sql, Object[] bindArgs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bindArgs, "bindArgs");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new AnonymousClass2(sql, kotlin.collections.OooOOOO.o0000O0(bindArgs), null), 3, null);
        this.delegate.execSQL(sql, bindArgs);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(String query, Object[] bindArgs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bindArgs, "bindArgs");
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new C07132(query, kotlin.collections.OooOOOO.o0000O0(bindArgs), null), 3, null);
        return this.delegate.query(query, bindArgs);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(SupportSQLiteQuery query) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.bindTo(queryInterceptorProgram);
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new AnonymousClass3(query, queryInterceptorProgram, null), 3, null);
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.bindTo(queryInterceptorProgram);
        kotlinx.coroutines.OooOOOO.OooO0Oo(this.queryCallbackScope, null, null, new AnonymousClass4(query, queryInterceptorProgram, null), 3, null);
        return this.delegate.query(query);
    }
}
