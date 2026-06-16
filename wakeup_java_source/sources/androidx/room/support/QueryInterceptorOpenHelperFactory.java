package androidx.room.support;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class QueryInterceptorOpenHelperFactory implements SupportSQLiteOpenHelper.Factory {
    private final SupportSQLiteOpenHelper.Factory delegate;
    private final RoomDatabase.QueryCallback queryCallback;
    private final o000OO queryCallbackScope;

    public QueryInterceptorOpenHelperFactory(SupportSQLiteOpenHelper.Factory delegate, o000OO queryCallbackScope, RoomDatabase.QueryCallback queryCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallbackScope, "queryCallbackScope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.queryCallbackScope = queryCallbackScope;
        this.queryCallback = queryCallback;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    public SupportSQLiteOpenHelper create(SupportSQLiteOpenHelper.Configuration configuration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        return new QueryInterceptorOpenHelper(this.delegate.create(configuration), this.queryCallbackScope, this.queryCallback);
    }
}
