package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteStatement;

/* loaded from: classes.dex */
public final class SQLiteStatementUtil {
    public static final int columnIndexOf(SQLiteStatement sQLiteStatement, String str) {
        return SQLiteStatementUtil__StatementUtil_androidKt.columnIndexOf(sQLiteStatement, str);
    }

    public static final int columnIndexOfCommon(SQLiteStatement sQLiteStatement, String str) {
        return SQLiteStatementUtil__StatementUtilKt.columnIndexOfCommon(sQLiteStatement, str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int getColumnIndex(SQLiteStatement sQLiteStatement, String str) {
        return SQLiteStatementUtil__StatementUtilKt.getColumnIndex(sQLiteStatement, str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int getColumnIndexOrThrow(SQLiteStatement sQLiteStatement, String str) {
        return SQLiteStatementUtil__StatementUtilKt.getColumnIndexOrThrow(sQLiteStatement, str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final SQLiteStatement wrapMappedColumns(SQLiteStatement sQLiteStatement, String[] strArr, int[] iArr) {
        return SQLiteStatementUtil__StatementUtilKt.wrapMappedColumns(sQLiteStatement, strArr, iArr);
    }
}
