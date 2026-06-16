package androidx.room.support;

import androidx.sqlite.db.SupportSQLiteProgram;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class QueryInterceptorProgram implements SupportSQLiteProgram {
    private final List<Object> bindArgsCache = new ArrayList();

    private final void saveArgsToCache(int i, Object obj) {
        int size;
        int i2 = i - 1;
        if (i2 >= this.bindArgsCache.size() && (size = this.bindArgsCache.size()) <= i2) {
            while (true) {
                this.bindArgsCache.add(null);
                if (size == i2) {
                    break;
                } else {
                    size++;
                }
            }
        }
        this.bindArgsCache.set(i2, obj);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindBlob(int i, byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        saveArgsToCache(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindDouble(int i, double d) {
        saveArgsToCache(i, Double.valueOf(d));
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindLong(int i, long j) {
        saveArgsToCache(i, Long.valueOf(j));
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindNull(int i) {
        saveArgsToCache(i, null);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindString(int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        saveArgsToCache(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void clearBindings() {
        this.bindArgsCache.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final List<Object> getBindArgsCache$room_runtime_release() {
        return this.bindArgsCache;
    }
}
