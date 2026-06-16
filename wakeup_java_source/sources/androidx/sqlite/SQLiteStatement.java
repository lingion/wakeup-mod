package androidx.sqlite;

import androidx.annotation.IntRange;
import java.util.List;

/* loaded from: classes.dex */
public interface SQLiteStatement extends AutoCloseable {
    /* renamed from: bindBlob */
    void mo52bindBlob(@IntRange(from = 1) int i, byte[] bArr);

    void bindBoolean(@IntRange(from = 1) int i, boolean z);

    /* renamed from: bindDouble */
    void mo53bindDouble(@IntRange(from = 1) int i, double d);

    void bindFloat(@IntRange(from = 1) int i, float f);

    void bindInt(@IntRange(from = 1) int i, int i2);

    /* renamed from: bindLong */
    void mo54bindLong(@IntRange(from = 1) int i, long j);

    /* renamed from: bindNull */
    void mo55bindNull(@IntRange(from = 1) int i);

    /* renamed from: bindText */
    void mo56bindText(@IntRange(from = 1) int i, String str);

    /* renamed from: clearBindings */
    void mo57clearBindings();

    @Override // java.lang.AutoCloseable
    void close();

    byte[] getBlob(@IntRange(from = 0) int i);

    boolean getBoolean(@IntRange(from = 0) int i);

    int getColumnCount();

    String getColumnName(@IntRange(from = 0) int i);

    List<String> getColumnNames();

    int getColumnType(@IntRange(from = 0) int i);

    double getDouble(@IntRange(from = 0) int i);

    float getFloat(@IntRange(from = 0) int i);

    int getInt(@IntRange(from = 0) int i);

    long getLong(@IntRange(from = 0) int i);

    String getText(@IntRange(from = 0) int i);

    boolean isNull(@IntRange(from = 0) int i);

    void reset();

    boolean step();
}
