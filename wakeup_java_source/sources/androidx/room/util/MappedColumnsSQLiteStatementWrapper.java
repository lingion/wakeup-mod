package androidx.room.util;

import androidx.annotation.IntRange;
import androidx.sqlite.SQLiteStatement;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class MappedColumnsSQLiteStatementWrapper implements SQLiteStatement {
    private final Map<String, Integer> columnNameToIndexMap;
    private final String[] columnNames;
    private final SQLiteStatement delegate;
    private final int[] mapping;

    public MappedColumnsSQLiteStatementWrapper(SQLiteStatement delegate, String[] columnNames, int[] mapping) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        o0OoOo0.OooO0oO(columnNames, "columnNames");
        o0OoOo0.OooO0oO(mapping, "mapping");
        this.delegate = delegate;
        this.columnNames = columnNames;
        this.mapping = mapping;
        if (columnNames.length != mapping.length) {
            throw new IllegalArgumentException("Expected columnNames.size == mapping.size");
        }
        Map mapOooO0OO = o0000oo.OooO0OO();
        int length = columnNames.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            mapOooO0OO.put(columnNames[i], Integer.valueOf(this.mapping[i2]));
            i++;
            i2++;
        }
        int columnCount = getColumnCount();
        for (int i3 = 0; i3 < columnCount; i3++) {
            if (!mapOooO0OO.containsKey(getColumnName(i3))) {
                mapOooO0OO.put(getColumnName(i3), Integer.valueOf(i3));
            }
        }
        this.columnNameToIndexMap = o0000oo.OooO0O0(mapOooO0OO);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindBlob */
    public void mo52bindBlob(@IntRange(from = 1) int i, byte[] value) {
        o0OoOo0.OooO0oO(value, "value");
        this.delegate.mo52bindBlob(i, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindBoolean(@IntRange(from = 1) int i, boolean z) {
        this.delegate.bindBoolean(i, z);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindDouble */
    public void mo53bindDouble(@IntRange(from = 1) int i, double d) {
        this.delegate.mo53bindDouble(i, d);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindFloat(@IntRange(from = 1) int i, float f) {
        this.delegate.bindFloat(i, f);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindInt(@IntRange(from = 1) int i, int i2) {
        this.delegate.bindInt(i, i2);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindLong */
    public void mo54bindLong(@IntRange(from = 1) int i, long j) {
        this.delegate.mo54bindLong(i, j);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindNull */
    public void mo55bindNull(@IntRange(from = 1) int i) {
        this.delegate.mo55bindNull(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindText */
    public void mo56bindText(@IntRange(from = 1) int i, String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.delegate.mo56bindText(i, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: clearBindings */
    public void mo57clearBindings() {
        this.delegate.mo57clearBindings();
    }

    @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public byte[] getBlob(@IntRange(from = 0) int i) {
        return this.delegate.getBlob(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean getBoolean(@IntRange(from = 0) int i) {
        return this.delegate.getBoolean(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnCount() {
        return this.delegate.getColumnCount();
    }

    public final int getColumnIndex(String name) {
        o0OoOo0.OooO0oO(name, "name");
        Integer num = this.columnNameToIndexMap.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getColumnName(@IntRange(from = 0) int i) {
        return this.delegate.getColumnName(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public List<String> getColumnNames() {
        return this.delegate.getColumnNames();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnType(@IntRange(from = 0) int i) {
        return this.delegate.getColumnType(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public double getDouble(@IntRange(from = 0) int i) {
        return this.delegate.getDouble(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public float getFloat(@IntRange(from = 0) int i) {
        return this.delegate.getFloat(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getInt(@IntRange(from = 0) int i) {
        return this.delegate.getInt(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public long getLong(@IntRange(from = 0) int i) {
        return this.delegate.getLong(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getText(@IntRange(from = 0) int i) {
        return this.delegate.getText(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean isNull(@IntRange(from = 0) int i) {
        return this.delegate.isNull(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void reset() {
        this.delegate.reset();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean step() {
        return this.delegate.step();
    }
}
