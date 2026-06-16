package androidx.room.util;

import android.os.Build;
import androidx.sqlite.SQLiteStatement;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
final /* synthetic */ class SQLiteStatementUtil__StatementUtil_androidKt {
    public static final int columnIndexOf(SQLiteStatement sQLiteStatement, String name) {
        o0OoOo0.OooO0oO(sQLiteStatement, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        int iColumnIndexOfCommon = SQLiteStatementUtil.columnIndexOfCommon(sQLiteStatement, name);
        if (iColumnIndexOfCommon >= 0) {
            return iColumnIndexOfCommon;
        }
        int iColumnIndexOfCommon2 = SQLiteStatementUtil.columnIndexOfCommon(sQLiteStatement, '`' + name + '`');
        return iColumnIndexOfCommon2 >= 0 ? iColumnIndexOfCommon2 : findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(sQLiteStatement, name);
    }

    private static final int findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt(SQLiteStatement sQLiteStatement, String str) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount = sQLiteStatement.getColumnCount();
            String str2 = '.' + str;
            String str3 = '.' + str + '`';
            for (int i = 0; i < columnCount; i++) {
                String columnName = sQLiteStatement.getColumnName(i);
                if (columnName.length() >= str.length() + 2) {
                    if (oo000o.Oooo0O0(columnName, str2, false, 2, null)) {
                        return i;
                    }
                    if (columnName.charAt(0) == '`' && oo000o.Oooo0O0(columnName, str3, false, 2, null)) {
                        return i;
                    }
                }
            }
        }
        return -1;
    }
}
