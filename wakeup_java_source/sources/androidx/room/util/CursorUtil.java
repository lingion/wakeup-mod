package androidx.room.util;

import android.database.Cursor;
import android.database.CursorWrapper;
import android.database.MatrixCursor;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import kotlin.collections.OooOOOO;
import kotlin.io.OooO0O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class CursorUtil {
    public static final Cursor copyAndClose(Cursor c) throws IOException {
        o0OoOo0.OooO0oO(c, "c");
        Cursor cursor = c;
        try {
            Cursor cursor2 = cursor;
            MatrixCursor matrixCursor = new MatrixCursor(cursor2.getColumnNames(), cursor2.getCount());
            while (cursor2.moveToNext()) {
                Object[] objArr = new Object[cursor2.getColumnCount()];
                int columnCount = c.getColumnCount();
                for (int i = 0; i < columnCount; i++) {
                    int type = cursor2.getType(i);
                    if (type == 0) {
                        objArr[i] = null;
                    } else if (type == 1) {
                        objArr[i] = Long.valueOf(cursor2.getLong(i));
                    } else if (type == 2) {
                        objArr[i] = Double.valueOf(cursor2.getDouble(i));
                    } else if (type == 3) {
                        objArr[i] = cursor2.getString(i);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i] = cursor2.getBlob(i);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            OooO0O0.OooO00o(cursor, null);
            return matrixCursor;
        } finally {
        }
    }

    private static final int findColumnIndexBySuffix(Cursor cursor, String str) {
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        o0OoOo0.OooO0Oo(columnNames);
        return findColumnIndexBySuffix(columnNames, str);
    }

    public static final int getColumnIndex(Cursor c, String name) {
        o0OoOo0.OooO0oO(c, "c");
        o0OoOo0.OooO0oO(name, "name");
        int columnIndex = c.getColumnIndex(name);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c.getColumnIndex('`' + name + '`');
        return columnIndex2 >= 0 ? columnIndex2 : findColumnIndexBySuffix(c, name);
    }

    public static final int getColumnIndexOrThrow(Cursor c, String name) {
        String strOo0o0Oo;
        o0OoOo0.OooO0oO(c, "c");
        o0OoOo0.OooO0oO(name, "name");
        int columnIndex = getColumnIndex(c, name);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames = c.getColumnNames();
            o0OoOo0.OooO0o(columnNames, "getColumnNames(...)");
            strOo0o0Oo = OooOOOO.oo0o0Oo(columnNames, null, null, null, 0, null, null, 63, null);
        } catch (Exception unused) {
            strOo0o0Oo = "unknown";
        }
        throw new IllegalArgumentException("column '" + name + "' does not exist. Available columns: " + strOo0o0Oo);
    }

    public static final <R> R useCursor(Cursor cursor, Function1<? super Cursor, ? extends R> block) throws IOException {
        o0OoOo0.OooO0oO(cursor, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        Cursor cursor2 = cursor;
        try {
            R rInvoke = block.invoke(cursor2);
            Oooo0.OooO0O0(1);
            OooO0O0.OooO00o(cursor2, null);
            Oooo0.OooO00o(1);
            return rInvoke;
        } finally {
        }
    }

    public static final Cursor wrapMappedColumns(Cursor cursor, final String[] columnNames, final int[] mapping) {
        o0OoOo0.OooO0oO(cursor, "cursor");
        o0OoOo0.OooO0oO(columnNames, "columnNames");
        o0OoOo0.OooO0oO(mapping, "mapping");
        if (columnNames.length == mapping.length) {
            return new CursorWrapper(cursor) { // from class: androidx.room.util.CursorUtil.wrapMappedColumns.2
                @Override // android.database.CursorWrapper, android.database.Cursor
                public int getColumnIndex(String columnName) {
                    o0OoOo0.OooO0oO(columnName, "columnName");
                    String[] strArr = columnNames;
                    int[] iArr = mapping;
                    int length = strArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = i2 + 1;
                        if (oo000o.Oooo0OO(strArr[i], columnName, true)) {
                            return iArr[i2];
                        }
                        i++;
                        i2 = i3;
                    }
                    return super.getColumnIndex(columnName);
                }
            };
        }
        throw new IllegalStateException("Expected columnNames.length == mapping.length");
    }

    @VisibleForTesting
    public static final int findColumnIndexBySuffix(String[] columnNames, String name) {
        o0OoOo0.OooO0oO(columnNames, "columnNames");
        o0OoOo0.OooO0oO(name, "name");
        String str = '.' + name;
        String str2 = '.' + name + '`';
        int length = columnNames.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            String str3 = columnNames[i];
            int i3 = i2 + 1;
            if (str3.length() >= name.length() + 2) {
                if (oo000o.Oooo0O0(str3, str, false, 2, null)) {
                    return i2;
                }
                if (str3.charAt(0) == '`' && oo000o.Oooo0O0(str3, str2, false, 2, null)) {
                    return i2;
                }
            }
            i++;
            i2 = i3;
        }
        return -1;
    }
}
