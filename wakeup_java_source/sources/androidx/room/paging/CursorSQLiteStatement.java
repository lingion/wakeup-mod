package androidx.room.paging;

import OooO0oO.OooO0OO;
import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteStatement;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class CursorSQLiteStatement implements SQLiteStatement {
    public static final Companion Companion = new Companion(null);
    private final Cursor cursor;

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

    public CursorSQLiteStatement(Cursor cursor) {
        o0OoOo0.OooO0oO(cursor, "cursor");
        this.cursor = cursor;
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

    @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
    public void close() {
        this.cursor.close();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public byte[] getBlob(int i) {
        byte[] blob = this.cursor.getBlob(i);
        o0OoOo0.OooO0o(blob, "getBlob(...)");
        return blob;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ boolean getBoolean(int i) {
        return OooO0OO.OooO0Oo(this, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnCount() {
        return this.cursor.getColumnCount();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getColumnName(int i) {
        String columnName = this.cursor.getColumnName(i);
        o0OoOo0.OooO0o(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ List getColumnNames() {
        return OooO0OO.OooO0o0(this);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnType(int i) {
        return Companion.getDataType(this.cursor, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public double getDouble(int i) {
        return this.cursor.getDouble(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ float getFloat(int i) {
        return OooO0OO.OooO0o(this, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public /* synthetic */ int getInt(int i) {
        return OooO0OO.OooO0oO(this, i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public long getLong(int i) {
        return this.cursor.getLong(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getText(int i) {
        String string = this.cursor.getString(i);
        o0OoOo0.OooO0o(string, "getString(...)");
        return string;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean isNull(int i) {
        return this.cursor.isNull(i);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void reset() {
        this.cursor.moveToPosition(-1);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean step() {
        return this.cursor.moveToNext();
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindBlob, reason: merged with bridge method [inline-methods] */
    public Void mo52bindBlob(int i, byte[] value) {
        o0OoOo0.OooO0oO(value, "value");
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindDouble, reason: merged with bridge method [inline-methods] */
    public Void mo53bindDouble(int i, double d) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindLong, reason: merged with bridge method [inline-methods] */
    public Void mo54bindLong(int i, long j) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindNull, reason: merged with bridge method [inline-methods] */
    public Void mo55bindNull(int i) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindText, reason: merged with bridge method [inline-methods] */
    public Void mo56bindText(int i, String value) {
        o0OoOo0.OooO0oO(value, "value");
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: clearBindings, reason: merged with bridge method [inline-methods] */
    public Void mo57clearBindings() {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement");
    }
}
