package androidx.sqlite.driver;

import OooO0oO.OooO0OO;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.driver.AndroidSQLiteStatement;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public abstract class AndroidSQLiteStatement implements SQLiteStatement {
    public static final Companion Companion = new Companion(null);
    private final SQLiteDatabase db;
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

        public final AndroidSQLiteStatement create(SQLiteDatabase db, String sql) {
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            return isRowStatement(sql) ? new SelectAndroidSQLiteStatement(db, sql) : new OtherAndroidSQLiteStatement(db, sql);
        }

        private Companion() {
        }
    }

    private static final class OtherAndroidSQLiteStatement extends AndroidSQLiteStatement {
        private final android.database.sqlite.SQLiteStatement delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OtherAndroidSQLiteStatement(SQLiteDatabase db, String sql) throws SQLException {
            super(db, sql, null);
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            android.database.sqlite.SQLiteStatement sQLiteStatementCompileStatement = db.compileStatement(sql);
            o0OoOo0.OooO0o(sQLiteStatementCompileStatement, "compileStatement(...)");
            this.delegate = sQLiteStatementCompileStatement;
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
        public void close() {
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

    /* JADX INFO: Access modifiers changed from: private */
    static final class SelectAndroidSQLiteStatement extends AndroidSQLiteStatement {
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
        public SelectAndroidSQLiteStatement(SQLiteDatabase db, String sql) {
            super(db, sql, null);
            o0OoOo0.OooO0oO(db, "db");
            o0OoOo0.OooO0oO(sql, "sql");
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0][];
        }

        private final void bindTo(SQLiteProgram sQLiteProgram) {
            int length = this.bindingTypes.length;
            for (int i = 1; i < length; i++) {
                int i2 = this.bindingTypes[i];
                if (i2 == 1) {
                    sQLiteProgram.bindLong(i, this.longBindings[i]);
                } else if (i2 == 2) {
                    sQLiteProgram.bindDouble(i, this.doubleBindings[i]);
                } else if (i2 == 3) {
                    sQLiteProgram.bindString(i, this.stringBindings[i]);
                } else if (i2 == 4) {
                    sQLiteProgram.bindBlob(i, this.blobBindings[i]);
                } else if (i2 == 5) {
                    sQLiteProgram.bindNull(i);
                }
            }
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
                this.cursor = getDb().rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.driver.OooO00o
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        return AndroidSQLiteStatement.SelectAndroidSQLiteStatement.ensureCursor$lambda$0(this.f1490OooO00o, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, getSql(), new String[0], null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Cursor ensureCursor$lambda$0(SelectAndroidSQLiteStatement selectAndroidSQLiteStatement, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            o0OoOo0.OooO0Oo(sQLiteQuery);
            selectAndroidSQLiteStatement.bindTo(sQLiteQuery);
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
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

    public /* synthetic */ AndroidSQLiteStatement(SQLiteDatabase sQLiteDatabase, String str, OooOOO oooOOO) {
        this(sQLiteDatabase, str);
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

    protected final SQLiteDatabase getDb() {
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

    private AndroidSQLiteStatement(SQLiteDatabase sQLiteDatabase, String str) {
        this.db = sQLiteDatabase;
        this.sql = str;
    }
}
