package androidx.sqlite.db;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.Closeable;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public interface SupportSQLiteDatabase extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    void beginTransactionReadOnly();

    void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener);

    void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener);

    void beginTransactionWithListenerReadOnly(SQLiteTransactionListener sQLiteTransactionListener);

    SupportSQLiteStatement compileStatement(String str);

    int delete(String str, String str2, Object[] objArr);

    void disableWriteAheadLogging();

    boolean enableWriteAheadLogging();

    void endTransaction();

    void execPerConnectionSQL(String str, @SuppressLint({"ArrayReturn"}) Object[] objArr);

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    List<Pair<String, String>> getAttachedDbs();

    long getMaximumSize();

    long getPageSize();

    String getPath();

    int getVersion();

    boolean inTransaction();

    long insert(String str, int i, ContentValues contentValues);

    boolean isDatabaseIntegrityOk();

    boolean isDbLockedByCurrentThread();

    boolean isExecPerConnectionSQLSupported();

    boolean isOpen();

    boolean isReadOnly();

    boolean isWriteAheadLoggingEnabled();

    boolean needUpgrade(int i);

    Cursor query(SupportSQLiteQuery supportSQLiteQuery);

    Cursor query(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal);

    Cursor query(String str);

    Cursor query(String str, Object[] objArr);

    void setForeignKeyConstraintsEnabled(boolean z);

    void setLocale(Locale locale);

    void setMaxSqlCacheSize(int i);

    long setMaximumSize(long j);

    void setPageSize(long j);

    void setTransactionSuccessful();

    void setVersion(int i);

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);

    boolean yieldIfContendedSafely();

    boolean yieldIfContendedSafely(long j);
}
