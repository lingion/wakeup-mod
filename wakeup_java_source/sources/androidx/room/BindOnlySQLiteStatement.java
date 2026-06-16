package androidx.room;

import androidx.annotation.IntRange;
import androidx.sqlite.SQLiteStatement;
import java.util.List;

/* loaded from: classes.dex */
final class BindOnlySQLiteStatement implements SQLiteStatement {
    public static final Companion Companion = new Companion(null);
    private static final String ONLY_BIND_CALLS_ALLOWED_ERROR = "Only bind*() calls are allowed on the RoomRawQuery received statement.";
    private final /* synthetic */ SQLiteStatement $$delegate_0;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public BindOnlySQLiteStatement(SQLiteStatement delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.$$delegate_0 = delegate;
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindBlob */
    public void mo52bindBlob(@IntRange(from = 1) int i, byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.$$delegate_0.mo52bindBlob(i, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindBoolean(@IntRange(from = 1) int i, boolean z) {
        this.$$delegate_0.bindBoolean(i, z);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindDouble */
    public void mo53bindDouble(@IntRange(from = 1) int i, double d) {
        this.$$delegate_0.mo53bindDouble(i, d);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindFloat(@IntRange(from = 1) int i, float f) {
        this.$$delegate_0.bindFloat(i, f);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindInt(@IntRange(from = 1) int i, int i2) {
        this.$$delegate_0.bindInt(i, i2);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindLong */
    public void mo54bindLong(@IntRange(from = 1) int i, long j) {
        this.$$delegate_0.mo54bindLong(i, j);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindNull */
    public void mo55bindNull(@IntRange(from = 1) int i) {
        this.$$delegate_0.mo55bindNull(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindText */
    public void mo56bindText(@IntRange(from = 1) int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.$$delegate_0.mo56bindText(i, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: clearBindings */
    public void mo57clearBindings() {
        this.$$delegate_0.mo57clearBindings();
    }

    @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public byte[] getBlob(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean getBoolean(@IntRange(from = 0) int i) {
        return this.$$delegate_0.getBoolean(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnCount() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getColumnName(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public List<String> getColumnNames() {
        return this.$$delegate_0.getColumnNames();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnType(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public double getDouble(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public float getFloat(@IntRange(from = 0) int i) {
        return this.$$delegate_0.getFloat(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getInt(@IntRange(from = 0) int i) {
        return this.$$delegate_0.getInt(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public long getLong(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getText(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean isNull(int i) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void reset() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean step() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR);
    }
}
