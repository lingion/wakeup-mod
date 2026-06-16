package androidx.room.driver;

import OooO0oO.OooO0OO;
import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class SupportSQLiteStatement implements SQLiteStatement {
    public static final Companion Companion = new Companion(null);
    private final SupportSQLiteDatabase db;
    private boolean isClosed;
    private final String sql;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private final boolean isRowStatement(String str) {
            String string = oo000o.o000O0Oo(str).toString();
            if (string.length() < 3) {
                return false;
            }
            String strSubstring = string.substring(0, 3);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            String upperCase = strSubstring.toUpperCase(Locale.ROOT);
            o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
            int iHashCode = upperCase.hashCode();
            if (iHashCode != 79487) {
                if (iHashCode != 81978) {
                    if (iHashCode != 85954 || !upperCase.equals("WIT")) {
                        return false;
                    }
                } else if (!upperCase.equals("SEL")) {
                    return false;
                }
            } else if (!upperCase.equals("PRA")) {
                return false;
            }
            return true;
        }

        public final SupportSQLiteStatement create(SupportSQLiteDatabase db, String sql) {
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            return isRowStatement(sql) ? new SupportAndroidSQLiteStatement(db, sql) : new SupportOtherAndroidSQLiteStatement(db, sql);
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class SupportAndroidSQLiteStatement extends SupportSQLiteStatement {
        public static final Companion Companion = new Companion(null);
        private int[] bindingTypes;
        private byte[][] blobBindings;
        private Cursor cursor;
        private double[] doubleBindings;
        private long[] longBindings;
        private String[] stringBindings;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getDataType(Cursor cursor, int i) {
                int type = cursor.getType(i);
                int type2 = cursor.getType(i);
                if (type2 == 0) {
                    return 5;
                }
                if (type2 == 1) {
                    return 1;
                }
                if (type2 == 2) {
                    return 2;
                }
                if (type2 == 3) {
                    return 3;
                }
                if (type2 == 4) {
                    return 4;
                }
                throw new IllegalStateException(("Unknown field type: " + type).toString());
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SupportAndroidSQLiteStatement(SupportSQLiteDatabase db, String sql) {
            super(db, sql, null);
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0][];
        }

        private final void ensureCapacity(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.bindingTypes;
            if (iArr.length < i3) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
                o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
                this.bindingTypes = iArrCopyOf;
            }
            if (i == 1) {
                long[] jArr = this.longBindings;
                if (jArr.length < i3) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i3);
                    o0OoOo0.OooO0o(jArrCopyOf, "copyOf(...)");
                    this.longBindings = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.doubleBindings;
                if (dArr.length < i3) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i3);
                    o0OoOo0.OooO0o(dArrCopyOf, "copyOf(...)");
                    this.doubleBindings = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.stringBindings;
                if (strArr.length < i3) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i3);
                    o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
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
                o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
                this.blobBindings = (byte[][]) objArrCopyOf2;
            }
        }

        private final void ensureCursor() {
            if (this.cursor == null) {
                this.cursor = getDb().query(new SupportSQLiteQuery() { // from class: androidx.room.driver.SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1
                    @Override // androidx.sqlite.db.SupportSQLiteQuery
                    public void bindTo(SupportSQLiteProgram statement) {
                        o0OoOo0.OooO0oO(statement, "statement");
                        int length = this.this$0.bindingTypes.length;
                        for (int i = 1; i < length; i++) {
                            int i2 = this.this$0.bindingTypes[i];
                            if (i2 == 1) {
                                statement.bindLong(i, this.this$0.longBindings[i]);
                            } else if (i2 == 2) {
                                statement.bindDouble(i, this.this$0.doubleBindings[i]);
                            } else if (i2 == 3) {
                                String str = this.this$0.stringBindings[i];
                                o0OoOo0.OooO0Oo(str);
                                statement.bindString(i, str);
                            } else if (i2 == 4) {
                                byte[] bArr = this.this$0.blobBindings[i];
                                o0OoOo0.OooO0Oo(bArr);
                                statement.bindBlob(i, bArr);
                            } else if (i2 == 5) {
                                statement.bindNull(i);
                            }
                        }
                    }

                    @Override // androidx.sqlite.db.SupportSQLiteQuery
                    public int getArgCount() {
                        return this.this$0.bindingTypes.length;
                    }

                    @Override // androidx.sqlite.db.SupportSQLiteQuery
                    public String getSql() {
                        return this.this$0.getSql();
                    }
                });
            }
        }

        private final void throwIfInvalidColumn(Cursor cursor, int i) {
            if (i < 0 || i >= cursor.getColumnCount()) {
                SQLite.throwSQLiteException(25, "column index out of range");
                throw new KotlinNothingValueException();
            }
        }

        private final Cursor throwIfNoRow() {
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor;
            }
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo52bindBlob(int i, byte[] value) {
            o0OoOo0.OooO0oO(value, "value");
            throwIfClosed();
            ensureCapacity(4, i);
            this.bindingTypes[i] = 4;
            this.blobBindings[i] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo53bindDouble(int i, double d) {
            throwIfClosed();
            ensureCapacity(2, i);
            this.bindingTypes[i] = 2;
            this.doubleBindings[i] = d;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo54bindLong(int i, long j) {
            throwIfClosed();
            ensureCapacity(1, i);
            this.bindingTypes[i] = 1;
            this.longBindings[i] = j;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo55bindNull(int i) {
            throwIfClosed();
            ensureCapacity(5, i);
            this.bindingTypes[i] = 5;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo56bindText(int i, String value) {
            o0OoOo0.OooO0oO(value, "value");
            throwIfClosed();
            ensureCapacity(3, i);
            this.bindingTypes[i] = 3;
            this.stringBindings[i] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo57clearBindings() {
            throwIfClosed();
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0][];
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            if (!isClosed()) {
                mo57clearBindings();
                reset();
            }
            setClosed(true);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int i) {
            throwIfClosed();
            Cursor cursorThrowIfNoRow = throwIfNoRow();
            throwIfInvalidColumn(cursorThrowIfNoRow, i);
            byte[] blob = cursorThrowIfNoRow.getBlob(i);
            o0OoOo0.OooO0o(blob, "getBlob(...)");
            return blob;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int i) {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            throwIfInvalidColumn(cursor, i);
            String columnName = cursor.getColumnName(i);
            o0OoOo0.OooO0o(columnName, "getColumnName(...)");
            return columnName;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int i) {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            throwIfInvalidColumn(cursor, i);
            return Companion.getDataType(cursor, i);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int i) {
            throwIfClosed();
            Cursor cursorThrowIfNoRow = throwIfNoRow();
            throwIfInvalidColumn(cursorThrowIfNoRow, i);
            return cursorThrowIfNoRow.getDouble(i);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int i) {
            throwIfClosed();
            Cursor cursorThrowIfNoRow = throwIfNoRow();
            throwIfInvalidColumn(cursorThrowIfNoRow, i);
            return cursorThrowIfNoRow.getLong(i);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int i) {
            throwIfClosed();
            Cursor cursorThrowIfNoRow = throwIfNoRow();
            throwIfInvalidColumn(cursorThrowIfNoRow, i);
            String string = cursorThrowIfNoRow.getString(i);
            o0OoOo0.OooO0o(string, "getString(...)");
            return string;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int i) {
            throwIfClosed();
            Cursor cursorThrowIfNoRow = throwIfNoRow();
            throwIfInvalidColumn(cursorThrowIfNoRow, i);
            return cursorThrowIfNoRow.isNull(i);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            throwIfClosed();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                cursor.close();
            }
            this.cursor = null;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    private static final class SupportOtherAndroidSQLiteStatement extends SupportSQLiteStatement {
        private final androidx.sqlite.db.SupportSQLiteStatement delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SupportOtherAndroidSQLiteStatement(SupportSQLiteDatabase db, String sql) {
            super(db, sql, null);
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            this.delegate = db.compileStatement(sql);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo52bindBlob(int i, byte[] value) {
            o0OoOo0.OooO0oO(value, "value");
            throwIfClosed();
            this.delegate.bindBlob(i, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo53bindDouble(int i, double d) {
            throwIfClosed();
            this.delegate.bindDouble(i, d);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo54bindLong(int i, long j) {
            throwIfClosed();
            this.delegate.bindLong(i, j);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo55bindNull(int i) {
            throwIfClosed();
            this.delegate.bindNull(i);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo56bindText(int i, String value) {
            o0OoOo0.OooO0oO(value, "value");
            throwIfClosed();
            this.delegate.bindString(i, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo57clearBindings() {
            throwIfClosed();
            this.delegate.clearBindings();
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() throws IOException {
            this.delegate.close();
            setClosed(true);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            throwIfClosed();
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int i) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            throwIfClosed();
            this.delegate.execute();
            return false;
        }
    }

    public /* synthetic */ SupportSQLiteStatement(SupportSQLiteDatabase supportSQLiteDatabase, String str, OooOOO oooOOO) {
        this(supportSQLiteDatabase, str);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ void bindBoolean(int i, boolean z) {
        OooO0OO.OooO00o(this, i, z);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ void bindFloat(int i, float f) {
        OooO0OO.OooO0O0(this, i, f);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ void bindInt(int i, int i2) {
        OooO0OO.OooO0OO(this, i, i2);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ boolean getBoolean(int i) {
        return OooO0OO.OooO0Oo(this, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ List getColumnNames() {
        return OooO0OO.OooO0o0(this);
    }

    protected final SupportSQLiteDatabase getDb() {
        return this.db;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ float getFloat(int i) {
        return OooO0OO.OooO0o(this, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ int getInt(int i) {
        return OooO0OO.OooO0oO(this, i);
    }

    protected final String getSql() {
        return this.sql;
    }

    protected final boolean isClosed() {
        return this.isClosed;
    }

    protected final void setClosed(boolean z) {
        this.isClosed = z;
    }

    protected final void throwIfClosed() {
        if (this.isClosed) {
            SQLite.throwSQLiteException(21, "statement is closed");
            throw new KotlinNothingValueException();
        }
    }

    private SupportSQLiteStatement(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        this.db = supportSQLiteDatabase;
        this.sql = str;
    }
}
