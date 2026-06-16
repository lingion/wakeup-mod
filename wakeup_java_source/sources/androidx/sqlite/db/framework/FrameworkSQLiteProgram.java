package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteProgram;
import androidx.sqlite.db.SupportSQLiteProgram;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public class FrameworkSQLiteProgram implements SupportSQLiteProgram {
    private final SQLiteProgram delegate;

    public FrameworkSQLiteProgram(SQLiteProgram delegate) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindBlob(int i, byte[] value) {
        o0OoOo0.OooO0oO(value, "value");
        this.delegate.bindBlob(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindDouble(int i, double d) {
        this.delegate.bindDouble(i, d);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindLong(int i, long j) {
        this.delegate.bindLong(i, j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindNull(int i) {
        this.delegate.bindNull(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindString(int i, String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.delegate.bindString(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void clearBindings() {
        this.delegate.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }
}
