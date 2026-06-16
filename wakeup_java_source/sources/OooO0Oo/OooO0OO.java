package OooO0oO;

import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO0OO {
    public static void OooO00o(SQLiteStatement sQLiteStatement, int i, boolean z) {
        sQLiteStatement.mo54bindLong(i, z ? 1L : 0L);
    }

    public static void OooO0O0(SQLiteStatement sQLiteStatement, int i, float f) {
        sQLiteStatement.mo53bindDouble(i, f);
    }

    public static void OooO0OO(SQLiteStatement sQLiteStatement, int i, int i2) {
        sQLiteStatement.mo54bindLong(i, i2);
    }

    public static boolean OooO0Oo(SQLiteStatement sQLiteStatement, int i) {
        return sQLiteStatement.getLong(i) != 0;
    }

    public static float OooO0o(SQLiteStatement sQLiteStatement, int i) {
        return (float) sQLiteStatement.getDouble(i);
    }

    public static List OooO0o0(SQLiteStatement sQLiteStatement) {
        int columnCount = sQLiteStatement.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(sQLiteStatement.getColumnName(i));
        }
        return arrayList;
    }

    public static int OooO0oO(SQLiteStatement sQLiteStatement, int i) {
        return (int) sQLiteStatement.getLong(i);
    }
}
