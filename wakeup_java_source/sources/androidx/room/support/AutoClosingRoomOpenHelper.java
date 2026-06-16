package androidx.room.support;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.database.sqlite.SQLiteTransactionListener;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.room.DelegatingOpenHelper;
import androidx.room.support.AutoClosingRoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class AutoClosingRoomOpenHelper implements SupportSQLiteOpenHelper, DelegatingOpenHelper {
    private final AutoCloser autoCloser;
    private final AutoClosingSupportSQLiteDatabase autoClosingDb;
    private final SupportSQLiteOpenHelper delegate;

    public static final class AutoClosingSupportSQLiteDatabase implements SupportSQLiteDatabase {
        private final AutoCloser autoCloser;

        public AutoClosingSupportSQLiteDatabase(AutoCloser autoCloser) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloser, "autoCloser");
            this.autoCloser = autoCloser;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object _set_pageSize_$lambda$3(long j, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.setPageSize(j);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o _set_version_$lambda$1(int i, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.setVersion(i);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int delete$lambda$5(String str, String str2, Object[] objArr, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            return db.delete(str, str2, objArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o execSQL$lambda$7(String str, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.execSQL(str);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o execSQL$lambda$8(String str, Object[] objArr, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.execSQL(str, objArr);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long insert$lambda$4(String str, int i, ContentValues contentValues, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            return db.insert(str, i, contentValues);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean needUpgrade$lambda$9(int i, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            return db.needUpgrade(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object pokeOpen$lambda$0(SupportSQLiteDatabase it2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o setForeignKeyConstraintsEnabled$lambda$12(boolean z, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.setForeignKeyConstraintsEnabled(z);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o setLocale$lambda$10(Locale locale, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.setLocale(locale);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o setMaxSqlCacheSize$lambda$11(int i, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            db.setMaxSqlCacheSize(i);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long setMaximumSize$lambda$2(long j, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            return db.setMaximumSize(j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int update$lambda$6(String str, int i, ContentValues contentValues, String str2, Object[] objArr, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            return db.update(str, i, contentValues, str2, objArr);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void beginTransaction() {
            try {
                this.autoCloser.incrementCountAndEnsureDbIsOpen().beginTransaction();
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void beginTransactionNonExclusive() {
            try {
                this.autoCloser.incrementCountAndEnsureDbIsOpen().beginTransactionNonExclusive();
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public /* synthetic */ void beginTransactionReadOnly() {
            OooO0oo.OooO0o.OooO00o(this);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void beginTransactionWithListener(SQLiteTransactionListener transactionListener) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionListener, "transactionListener");
            try {
                this.autoCloser.incrementCountAndEnsureDbIsOpen().beginTransactionWithListener(transactionListener);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionListener, "transactionListener");
            try {
                this.autoCloser.incrementCountAndEnsureDbIsOpen().beginTransactionWithListenerNonExclusive(transactionListener);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public /* synthetic */ void beginTransactionWithListenerReadOnly(SQLiteTransactionListener sQLiteTransactionListener) {
            OooO0oo.OooO0o.OooO0O0(this, sQLiteTransactionListener);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.autoCloser.closeDatabaseIfOpen();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public SupportSQLiteStatement compileStatement(String sql) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
            return new AutoClosingSupportSQLiteStatement(sql, this.autoCloser);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public int delete(final String table, final String str, final Object[] objArr) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.delete$lambda$5(table, str, objArr, (SupportSQLiteDatabase) obj));
                }
            })).intValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void disableWriteAheadLogging() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean enableWriteAheadLogging() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void endTransaction() {
            try {
                SupportSQLiteDatabase delegateDatabase$room_runtime_release = this.autoCloser.getDelegateDatabase$room_runtime_release();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(delegateDatabase$room_runtime_release);
                delegateDatabase$room_runtime_release.endTransaction();
            } finally {
                this.autoCloser.decrementCountAndScheduleClose();
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public /* synthetic */ void execPerConnectionSQL(String str, Object[] objArr) {
            OooO0oo.OooO0o.OooO0OO(this, str, objArr);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void execSQL(final String sql) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.execSQL$lambda$7(sql, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public List<Pair<String, String>> getAttachedDbs() {
            return (List) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return ((SupportSQLiteDatabase) obj).getAttachedDbs();
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public long getMaximumSize() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Long.valueOf(((SupportSQLiteDatabase) obj).getMaximumSize());
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public long getPageSize() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new MutablePropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Long.valueOf(((SupportSQLiteDatabase) obj).getPageSize());
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                public void set(Object obj, Object obj2) {
                    ((SupportSQLiteDatabase) obj).setPageSize(((Number) obj2).longValue());
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public String getPath() {
            return (String) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return ((SupportSQLiteDatabase) obj).getPath();
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public int getVersion() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new MutablePropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Integer.valueOf(((SupportSQLiteDatabase) obj).getVersion());
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                public void set(Object obj, Object obj2) {
                    ((SupportSQLiteDatabase) obj).setVersion(((Number) obj2).intValue());
                }
            })).intValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean inTransaction() {
            if (this.autoCloser.getDelegateDatabase$room_runtime_release() == null) {
                return false;
            }
            return ((Boolean) this.autoCloser.executeRefCountingFunction(AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public long insert(final String table, final int i, final ContentValues values) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOo00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.insert$lambda$4(table, i, values, (SupportSQLiteDatabase) obj));
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isDatabaseIntegrityOk() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) obj).isDatabaseIntegrityOk());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isDbLockedByCurrentThread() {
            if (this.autoCloser.getDelegateDatabase$room_runtime_release() == null) {
                return false;
            }
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) obj).isDbLockedByCurrentThread());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public /* synthetic */ boolean isExecPerConnectionSQLSupported() {
            return OooO0oo.OooO0o.OooO0Oo(this);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isOpen() {
            SupportSQLiteDatabase delegateDatabase$room_runtime_release = this.autoCloser.getDelegateDatabase$room_runtime_release();
            if (delegateDatabase$room_runtime_release != null) {
                return delegateDatabase$room_runtime_release.isOpen();
            }
            return false;
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isReadOnly() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) obj).isReadOnly());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isWriteAheadLoggingEnabled() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) obj).isWriteAheadLoggingEnabled());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean needUpgrade(final int i) {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.needUpgrade$lambda$9(i, (SupportSQLiteDatabase) obj));
                }
            })).booleanValue();
        }

        public final void pokeOpen() {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.pokeOpen$lambda$0((SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor query(String query) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
            try {
                return new KeepAliveCursor(this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query), this.autoCloser);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setForeignKeyConstraintsEnabled(final boolean z) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.Oooo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setForeignKeyConstraintsEnabled$lambda$12(z, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setLocale(final Locale locale) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(locale, "locale");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setLocale$lambda$10(locale, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setMaxSqlCacheSize(final int i) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setMaxSqlCacheSize$lambda$11(i, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public long setMaximumSize(final long j) {
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setMaximumSize$lambda$2(j, (SupportSQLiteDatabase) obj));
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setPageSize(final long j) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase._set_pageSize_$lambda$3(j, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setTransactionSuccessful() {
            SupportSQLiteDatabase delegateDatabase$room_runtime_release = this.autoCloser.getDelegateDatabase$room_runtime_release();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(delegateDatabase$room_runtime_release);
            delegateDatabase$room_runtime_release.setTransactionSuccessful();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void setVersion(final int i) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase._set_version_$lambda$1(i, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public int update(final String table, final int i, final ContentValues values, final String str, final Object[] objArr) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(table, "table");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOO0O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.update$lambda$6(table, i, values, str, objArr, (SupportSQLiteDatabase) obj));
                }
            })).intValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean yieldIfContendedSafely() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void execSQL(final String sql, final Object[] bindArgs) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bindArgs, "bindArgs");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.execSQL$lambda$8(sql, bindArgs, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean yieldIfContendedSafely(long j) {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor query(String query, Object[] bindArgs) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bindArgs, "bindArgs");
            try {
                return new KeepAliveCursor(this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query, bindArgs), this.autoCloser);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor query(SupportSQLiteQuery query) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
            try {
                return new KeepAliveCursor(this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query), this.autoCloser);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        @RequiresApi(api = 24)
        public Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
            try {
                return new KeepAliveCursor(this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query, cancellationSignal), this.autoCloser);
            } catch (Throwable th) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class AutoClosingSupportSQLiteStatement implements SupportSQLiteStatement {
        private static final int COLUMN_TYPE_BLOB = 4;
        private static final int COLUMN_TYPE_DOUBLE = 2;
        private static final int COLUMN_TYPE_LONG = 1;
        private static final int COLUMN_TYPE_NULL = 5;
        private static final int COLUMN_TYPE_STRING = 3;
        public static final Companion Companion = new Companion(null);
        private final AutoCloser autoCloser;
        private int[] bindingTypes;
        private byte[][] blobBindings;
        private double[] doubleBindings;
        private long[] longBindings;
        private final String sql;
        private String[] stringBindings;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        public AutoClosingSupportSQLiteStatement(String sql, AutoCloser autoCloser) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloser, "autoCloser");
            this.sql = sql;
            this.autoCloser = autoCloser;
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0][];
        }

        private final void bindTo(SupportSQLiteProgram supportSQLiteProgram) {
            int length = this.bindingTypes.length;
            for (int i = 1; i < length; i++) {
                int i2 = this.bindingTypes[i];
                if (i2 == 1) {
                    supportSQLiteProgram.bindLong(i, this.longBindings[i]);
                } else if (i2 == 2) {
                    supportSQLiteProgram.bindDouble(i, this.doubleBindings[i]);
                } else if (i2 == 3) {
                    String str = this.stringBindings[i];
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
                    supportSQLiteProgram.bindString(i, str);
                } else if (i2 == 4) {
                    byte[] bArr = this.blobBindings[i];
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArr);
                    supportSQLiteProgram.bindBlob(i, bArr);
                } else if (i2 == 5) {
                    supportSQLiteProgram.bindNull(i);
                }
            }
        }

        private final void ensureCapacity(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.bindingTypes;
            if (iArr.length < i3) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
                kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
                this.bindingTypes = iArrCopyOf;
            }
            if (i == 1) {
                long[] jArr = this.longBindings;
                if (jArr.length < i3) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i3);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
                    this.longBindings = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.doubleBindings;
                if (dArr.length < i3) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i3);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(dArrCopyOf, "copyOf(...)");
                    this.doubleBindings = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.stringBindings;
                if (strArr.length < i3) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i3);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
                    this.stringBindings = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.blobBindings;
            if (bArr.length < i3) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i3);
                kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
                this.blobBindings = (byte[][]) objArrCopyOf2;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o execute$lambda$0(SupportSQLiteStatement statement) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
            statement.execute();
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long executeInsert$lambda$2(SupportSQLiteStatement obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "obj");
            return obj.executeInsert();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int executeUpdateDelete$lambda$1(SupportSQLiteStatement obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "obj");
            return obj.executeUpdateDelete();
        }

        private final <T> T executeWithRefCount(final Function1<? super SupportSQLiteStatement, ? extends T> function1) {
            return (T) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.o00Oo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeWithRefCount$lambda$5(this.f1480OooO0o0, function1, (SupportSQLiteDatabase) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object executeWithRefCount$lambda$5(AutoClosingSupportSQLiteStatement autoClosingSupportSQLiteStatement, Function1 function1, SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            SupportSQLiteStatement supportSQLiteStatementCompileStatement = db.compileStatement(autoClosingSupportSQLiteStatement.sql);
            autoClosingSupportSQLiteStatement.bindTo(supportSQLiteStatementCompileStatement);
            return function1.invoke(supportSQLiteStatementCompileStatement);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long simpleQueryForLong$lambda$3(SupportSQLiteStatement obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "obj");
            return obj.simpleQueryForLong();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String simpleQueryForString$lambda$4(SupportSQLiteStatement obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "obj");
            return obj.simpleQueryForString();
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void bindBlob(int i, byte[] value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            ensureCapacity(4, i);
            this.bindingTypes[i] = 4;
            this.blobBindings[i] = value;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void bindDouble(int i, double d) {
            ensureCapacity(2, i);
            this.bindingTypes[i] = 2;
            this.doubleBindings[i] = d;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void bindLong(int i, long j) {
            ensureCapacity(1, i);
            this.bindingTypes[i] = 1;
            this.longBindings[i] = j;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void bindNull(int i) {
            ensureCapacity(5, i);
            this.bindingTypes[i] = 5;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void bindString(int i, String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            ensureCapacity(3, i);
            this.bindingTypes[i] = 3;
            this.stringBindings[i] = value;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void clearBindings() {
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0][];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            clearBindings();
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public void execute() {
            executeWithRefCount(new Function1() { // from class: androidx.room.support.oo000o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.execute$lambda$0((SupportSQLiteStatement) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public long executeInsert() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.o00Ooo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeInsert$lambda$2((SupportSQLiteStatement) obj));
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public int executeUpdateDelete() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.o00O0O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeUpdateDelete$lambda$1((SupportSQLiteStatement) obj));
                }
            })).intValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public long simpleQueryForLong() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.o000oOoO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.simpleQueryForLong$lambda$3((SupportSQLiteStatement) obj));
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public String simpleQueryForString() {
            return (String) executeWithRefCount(new Function1() { // from class: androidx.room.support.o0OoOo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.simpleQueryForString$lambda$4((SupportSQLiteStatement) obj);
                }
            });
        }
    }

    private static final class KeepAliveCursor implements Cursor {
        private final AutoCloser autoCloser;
        private final Cursor delegate;

        public KeepAliveCursor(Cursor delegate, AutoCloser autoCloser) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloser, "autoCloser");
            this.delegate = delegate;
            this.autoCloser = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
            this.autoCloser.decrementCountAndScheduleClose();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
            this.delegate.copyStringToBuffer(i, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.delegate.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i) {
            return this.delegate.getBlob(i);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.delegate.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.delegate.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.delegate.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i) {
            return this.delegate.getColumnName(i);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.delegate.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.delegate.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i) {
            return this.delegate.getDouble(i);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.delegate.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i) {
            return this.delegate.getFloat(i);
        }

        @Override // android.database.Cursor
        public int getInt(int i) {
            return this.delegate.getInt(i);
        }

        @Override // android.database.Cursor
        public long getLong(int i) {
            return this.delegate.getLong(i);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.delegate.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.delegate.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i) {
            return this.delegate.getShort(i);
        }

        @Override // android.database.Cursor
        public String getString(int i) {
            return this.delegate.getString(i);
        }

        @Override // android.database.Cursor
        public int getType(int i) {
            return this.delegate.getType(i);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.delegate.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.delegate.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.delegate.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.delegate.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.delegate.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.delegate.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i) {
            return this.delegate.isNull(i);
        }

        @Override // android.database.Cursor
        public boolean move(int i) {
            return this.delegate.move(i);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.delegate.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.delegate.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.delegate.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i) {
            return this.delegate.moveToPosition(i);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.delegate.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.delegate.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.delegate.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.delegate.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.delegate.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle bundle) {
            this.delegate.setExtras(bundle);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.delegate.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.delegate.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.delegate.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public AutoClosingRoomOpenHelper(SupportSQLiteOpenHelper delegate, AutoCloser autoCloser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloser, "autoCloser");
        this.delegate = delegate;
        this.autoCloser = autoCloser;
        this.autoClosingDb = new AutoClosingSupportSQLiteDatabase(autoCloser);
        autoCloser.initOpenHelper(getDelegate());
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.autoClosingDb.close();
    }

    public final AutoCloser getAutoCloser$room_runtime_release() {
        return this.autoCloser;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.delegate.getDatabaseName();
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper getDelegate() {
        return this.delegate;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getReadableDatabase() {
        this.autoClosingDb.pokeOpen();
        return this.autoClosingDb;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        this.autoClosingDb.pokeOpen();
        return this.autoClosingDb;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z) {
        this.delegate.setWriteAheadLoggingEnabled(z);
    }
}
