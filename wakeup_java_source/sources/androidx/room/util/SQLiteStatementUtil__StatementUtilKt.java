package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final /* synthetic */ class SQLiteStatementUtil__StatementUtilKt {
    public static final int columnIndexOfCommon(SQLiteStatement sQLiteStatement, String name) {
        o0OoOo0.OooO0oO(sQLiteStatement, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        if (sQLiteStatement instanceof MappedColumnsSQLiteStatementWrapper) {
            return ((MappedColumnsSQLiteStatementWrapper) sQLiteStatement).getColumnIndex(name);
        }
        int columnCount = sQLiteStatement.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (o0OoOo0.OooO0O0(name, sQLiteStatement.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int getColumnIndex(SQLiteStatement stmt, String name) {
        o0OoOo0.OooO0oO(stmt, "stmt");
        o0OoOo0.OooO0oO(name, "name");
        return SQLiteStatementUtil.columnIndexOf(stmt, name);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int getColumnIndexOrThrow(SQLiteStatement stmt, String name) {
        o0OoOo0.OooO0oO(stmt, "stmt");
        o0OoOo0.OooO0oO(name, "name");
        int iColumnIndexOf = SQLiteStatementUtil.columnIndexOf(stmt, name);
        if (iColumnIndexOf >= 0) {
            return iColumnIndexOf;
        }
        int columnCount = stmt.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(stmt.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + name + "' does not exist. Available columns: [" + o00Ooo.o0ooOOo(arrayList, null, null, null, 0, null, null, 63, null) + ']');
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final SQLiteStatement wrapMappedColumns(SQLiteStatement statement, String[] columnNames, int[] mapping) {
        o0OoOo0.OooO0oO(statement, "statement");
        o0OoOo0.OooO0oO(columnNames, "columnNames");
        o0OoOo0.OooO0oO(mapping, "mapping");
        return new MappedColumnsSQLiteStatementWrapper(statement, columnNames, mapping);
    }
}
