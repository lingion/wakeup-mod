package androidx.room.util;

import androidx.room.util.TableInfo;
import com.baidu.mobads.container.components.i.a;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0OoO00O.OooO00o;

/* loaded from: classes.dex */
public final class TableInfoKt {
    private static final boolean containsSurroundingParenthesis(String str) {
        if (str.length() == 0) {
            return false;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i4 = i3 + 1;
            if (i3 == 0 && cCharAt != '(') {
                return false;
            }
            if (cCharAt == '(') {
                i2++;
            } else if (cCharAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                return false;
            }
            i++;
            i3 = i4;
        }
        return i2 == 0;
    }

    public static final boolean defaultValueEqualsCommon(String current, String str) {
        o0OoOo0.OooO0oO(current, "current");
        if (o0OoOo0.OooO0O0(current, str)) {
            return true;
        }
        if (!containsSurroundingParenthesis(current)) {
            return false;
        }
        String strSubstring = current.substring(1, current.length() - 1);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return o0OoOo0.OooO0O0(oo000o.o000O0Oo(strSubstring).toString(), str);
    }

    public static final boolean equalsCommon(TableInfo tableInfo, Object obj) {
        Set<TableInfo.Index> set;
        o0OoOo0.OooO0oO(tableInfo, "<this>");
        if (tableInfo == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo)) {
            return false;
        }
        TableInfo tableInfo2 = (TableInfo) obj;
        if (!o0OoOo0.OooO0O0(tableInfo.name, tableInfo2.name) || !o0OoOo0.OooO0O0(tableInfo.columns, tableInfo2.columns) || !o0OoOo0.OooO0O0(tableInfo.foreignKeys, tableInfo2.foreignKeys)) {
            return false;
        }
        Set<TableInfo.Index> set2 = tableInfo.indices;
        if (set2 == null || (set = tableInfo2.indices) == null) {
            return true;
        }
        return o0OoOo0.OooO0O0(set2, set);
    }

    public static final String formatString(Collection<?> collection) {
        o0OoOo0.OooO0oO(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return oo000o.OooOO0(o00Ooo.o0ooOOo(collection, ",\n", a.c, a.c, 0, null, null, 56, null), null, 1, null) + "},";
    }

    public static final int hashCodeCommon(TableInfo tableInfo) {
        o0OoOo0.OooO0oO(tableInfo, "<this>");
        return (((tableInfo.name.hashCode() * 31) + tableInfo.columns.hashCode()) * 31) + tableInfo.foreignKeys.hashCode();
    }

    private static final void joinToStringEndWithIndent(Collection<?> collection) {
        oo000o.OooOO0(o00Ooo.o0ooOOo(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        oo000o.OooOO0(" }", null, 1, null);
    }

    private static final void joinToStringMiddleWithIndent(Collection<?> collection) {
        oo000o.OooOO0(o00Ooo.o0ooOOo(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        oo000o.OooOO0("},", null, 1, null);
    }

    public static final String toStringCommon(TableInfo tableInfo) {
        List listOooOOO0;
        o0OoOo0.OooO0oO(tableInfo, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |TableInfo {\n            |    name = '");
        sb.append(tableInfo.name);
        sb.append("',\n            |    columns = {");
        sb.append(formatString(o00Ooo.o00000o0(tableInfo.columns.values(), new Comparator() { // from class: androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return OooO00o.OooO0Oo(((TableInfo.Column) t).name, ((TableInfo.Column) t2).name);
            }
        })));
        sb.append("\n            |    foreignKeys = {");
        sb.append(formatString(tableInfo.foreignKeys));
        sb.append("\n            |    indices = {");
        Set<TableInfo.Index> set = tableInfo.indices;
        if (set == null || (listOooOOO0 = o00Ooo.o00000o0(set, new Comparator() { // from class: androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return OooO00o.OooO0Oo(((TableInfo.Index) t).name, ((TableInfo.Index) t2).name);
            }
        })) == null) {
            listOooOOO0 = o00Ooo.OooOOO0();
        }
        sb.append(formatString(listOooOOO0));
        sb.append("\n            |}\n        ");
        return oo000o.OooOOOo(sb.toString(), null, 1, null);
    }

    public static final int hashCodeCommon(TableInfo.Column column) {
        o0OoOo0.OooO0oO(column, "<this>");
        return (((((column.name.hashCode() * 31) + column.affinity) * 31) + (column.notNull ? 1231 : 1237)) * 31) + column.primaryKeyPosition;
    }

    public static final boolean equalsCommon(TableInfo.Column column, Object obj) {
        o0OoOo0.OooO0oO(column, "<this>");
        if (column == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.Column)) {
            return false;
        }
        TableInfo.Column column2 = (TableInfo.Column) obj;
        if (column.isPrimaryKey() != column2.isPrimaryKey() || !o0OoOo0.OooO0O0(column.name, column2.name) || column.notNull != column2.notNull) {
            return false;
        }
        String str = column.defaultValue;
        String str2 = column2.defaultValue;
        if (column.createdFrom == 1 && column2.createdFrom == 2 && str != null && !defaultValueEqualsCommon(str, str2)) {
            return false;
        }
        if (column.createdFrom == 2 && column2.createdFrom == 1 && str2 != null && !defaultValueEqualsCommon(str2, str)) {
            return false;
        }
        int i = column.createdFrom;
        return (i == 0 || i != column2.createdFrom || (str == null ? str2 == null : defaultValueEqualsCommon(str, str2))) && column.affinity == column2.affinity;
    }

    public static final int hashCodeCommon(TableInfo.ForeignKey foreignKey) {
        o0OoOo0.OooO0oO(foreignKey, "<this>");
        return (((((((foreignKey.referenceTable.hashCode() * 31) + foreignKey.onDelete.hashCode()) * 31) + foreignKey.onUpdate.hashCode()) * 31) + foreignKey.columnNames.hashCode()) * 31) + foreignKey.referenceColumnNames.hashCode();
    }

    public static final int hashCodeCommon(TableInfo.Index index) {
        o0OoOo0.OooO0oO(index, "<this>");
        return ((((((oo000o.OoooOOo(index.name, TableInfo.Index.DEFAULT_PREFIX, false, 2, null) ? -1184239155 : index.name.hashCode()) * 31) + (index.unique ? 1 : 0)) * 31) + index.columns.hashCode()) * 31) + index.orders.hashCode();
    }

    public static final boolean equalsCommon(TableInfo.ForeignKey foreignKey, Object obj) {
        o0OoOo0.OooO0oO(foreignKey, "<this>");
        if (foreignKey == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.ForeignKey)) {
            return false;
        }
        TableInfo.ForeignKey foreignKey2 = (TableInfo.ForeignKey) obj;
        if (o0OoOo0.OooO0O0(foreignKey.referenceTable, foreignKey2.referenceTable) && o0OoOo0.OooO0O0(foreignKey.onDelete, foreignKey2.onDelete) && o0OoOo0.OooO0O0(foreignKey.onUpdate, foreignKey2.onUpdate) && o0OoOo0.OooO0O0(foreignKey.columnNames, foreignKey2.columnNames)) {
            return o0OoOo0.OooO0O0(foreignKey.referenceColumnNames, foreignKey2.referenceColumnNames);
        }
        return false;
    }

    public static final String toStringCommon(TableInfo.Column column) {
        o0OoOo0.OooO0oO(column, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |Column {\n            |   name = '");
        sb.append(column.name);
        sb.append("',\n            |   type = '");
        sb.append(column.type);
        sb.append("',\n            |   affinity = '");
        sb.append(column.affinity);
        sb.append("',\n            |   notNull = '");
        sb.append(column.notNull);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(column.primaryKeyPosition);
        sb.append("',\n            |   defaultValue = '");
        String str = column.defaultValue;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return oo000o.OooOO0(oo000o.OooOOOo(sb.toString(), null, 1, null), null, 1, null);
    }

    public static final boolean equalsCommon(TableInfo.Index index, Object obj) {
        o0OoOo0.OooO0oO(index, "<this>");
        if (index == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.Index)) {
            return false;
        }
        TableInfo.Index index2 = (TableInfo.Index) obj;
        if (index.unique != index2.unique || !o0OoOo0.OooO0O0(index.columns, index2.columns) || !o0OoOo0.OooO0O0(index.orders, index2.orders)) {
            return false;
        }
        if (oo000o.OoooOOo(index.name, TableInfo.Index.DEFAULT_PREFIX, false, 2, null)) {
            return oo000o.OoooOOo(index2.name, TableInfo.Index.DEFAULT_PREFIX, false, 2, null);
        }
        return o0OoOo0.OooO0O0(index.name, index2.name);
    }

    public static final String toStringCommon(TableInfo.ForeignKey foreignKey) {
        o0OoOo0.OooO0oO(foreignKey, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(foreignKey.referenceTable);
        sb.append("',\n            |   onDelete = '");
        sb.append(foreignKey.onDelete);
        sb.append("',\n            |   onUpdate = '");
        sb.append(foreignKey.onUpdate);
        sb.append("',\n            |   columnNames = {");
        joinToStringMiddleWithIndent(o00Ooo.o00000Oo(foreignKey.columnNames));
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        sb.append(o0ooo0o);
        sb.append("\n            |   referenceColumnNames = {");
        joinToStringEndWithIndent(o00Ooo.o00000Oo(foreignKey.referenceColumnNames));
        sb.append(o0ooo0o);
        sb.append("\n            |}\n        ");
        return oo000o.OooOO0(oo000o.OooOOOo(sb.toString(), null, 1, null), null, 1, null);
    }

    public static final String toStringCommon(TableInfo.Index index) {
        o0OoOo0.OooO0oO(index, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |Index {\n            |   name = '");
        sb.append(index.name);
        sb.append("',\n            |   unique = '");
        sb.append(index.unique);
        sb.append("',\n            |   columns = {");
        joinToStringMiddleWithIndent(index.columns);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        sb.append(o0ooo0o);
        sb.append("\n            |   orders = {");
        joinToStringEndWithIndent(index.orders);
        sb.append(o0ooo0o);
        sb.append("\n            |}\n        ");
        return oo000o.OooOO0(oo000o.OooOOOo(sb.toString(), null, 1, null), null, 1, null);
    }
}
