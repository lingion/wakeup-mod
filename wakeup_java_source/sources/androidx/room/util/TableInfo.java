package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class TableInfo {
    public static final int CREATED_FROM_DATABASE = 2;
    public static final int CREATED_FROM_ENTITY = 1;
    public static final int CREATED_FROM_UNKNOWN = 0;
    public static final Companion Companion = new Companion(null);
    public final Map<String, Column> columns;
    public final Set<ForeignKey> foreignKeys;
    public final Set<Index> indices;
    public final String name;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final TableInfo read(SupportSQLiteDatabase database, String tableName) {
            o0OoOo0.OooO0oO(database, "database");
            o0OoOo0.OooO0oO(tableName, "tableName");
            return read(new SupportSQLiteConnection(database), tableName);
        }

        private Companion() {
        }

        public final TableInfo read(SQLiteConnection connection, String tableName) {
            o0OoOo0.OooO0oO(connection, "connection");
            o0OoOo0.OooO0oO(tableName, "tableName");
            return SchemaInfoUtilKt.readTableInfo(connection, tableName);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface CreatedFrom {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final class ForeignKey {
        public final List<String> columnNames;
        public final String onDelete;
        public final String onUpdate;
        public final List<String> referenceColumnNames;
        public final String referenceTable;

        public ForeignKey(String referenceTable, String onDelete, String onUpdate, List<String> columnNames, List<String> referenceColumnNames) {
            o0OoOo0.OooO0oO(referenceTable, "referenceTable");
            o0OoOo0.OooO0oO(onDelete, "onDelete");
            o0OoOo0.OooO0oO(onUpdate, "onUpdate");
            o0OoOo0.OooO0oO(columnNames, "columnNames");
            o0OoOo0.OooO0oO(referenceColumnNames, "referenceColumnNames");
            this.referenceTable = referenceTable;
            this.onDelete = onDelete;
            this.onUpdate = onUpdate;
            this.columnNames = columnNames;
            this.referenceColumnNames = referenceColumnNames;
        }

        public boolean equals(Object obj) {
            return TableInfoKt.equalsCommon(this, obj);
        }

        public int hashCode() {
            return TableInfoKt.hashCodeCommon(this);
        }

        public String toString() {
            return TableInfoKt.toStringCommon(this);
        }
    }

    public TableInfo(String name, Map<String, Column> columns, Set<ForeignKey> foreignKeys, Set<Index> set) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(columns, "columns");
        o0OoOo0.OooO0oO(foreignKeys, "foreignKeys");
        this.name = name;
        this.columns = columns;
        this.foreignKeys = foreignKeys;
        this.indices = set;
    }

    public static final TableInfo read(SQLiteConnection sQLiteConnection, String str) {
        return Companion.read(sQLiteConnection, str);
    }

    public boolean equals(Object obj) {
        return TableInfoKt.equalsCommon(this, obj);
    }

    public int hashCode() {
        return TableInfoKt.hashCodeCommon(this);
    }

    public String toString() {
        return TableInfoKt.toStringCommon(this);
    }

    public static final TableInfo read(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        return Companion.read(supportSQLiteDatabase, str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final class Index {
        public static final Companion Companion = new Companion(null);
        public static final String DEFAULT_PREFIX = "index_";
        public final List<String> columns;
        public final String name;
        public List<String> orders;
        public final boolean unique;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
        public Index(String name, boolean z, List<String> columns, List<String> orders) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(columns, "columns");
            o0OoOo0.OooO0oO(orders, "orders");
            this.name = name;
            this.unique = z;
            this.columns = columns;
            this.orders = orders;
            if (orders.isEmpty()) {
                int size = columns.size();
                orders = new ArrayList<>(size);
                for (int i = 0; i < size; i++) {
                    orders.add("ASC");
                }
            }
            this.orders = orders;
        }

        public boolean equals(Object obj) {
            return TableInfoKt.equalsCommon(this, obj);
        }

        public int hashCode() {
            return TableInfoKt.hashCodeCommon(this);
        }

        public String toString() {
            return TableInfoKt.toStringCommon(this);
        }

        public Index(String name, boolean z, List<String> columns) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(columns, "columns");
            int size = columns.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add("ASC");
            }
            this(name, z, columns, arrayList);
        }
    }

    public /* synthetic */ TableInfo(String str, Map map, Set set, Set set2, int i, OooOOO oooOOO) {
        this(str, map, set, (i & 8) != 0 ? null : set2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TableInfo(String name, Map<String, Column> columns, Set<ForeignKey> foreignKeys) {
        this(name, columns, foreignKeys, o000Oo0.OooO0o0());
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(columns, "columns");
        o0OoOo0.OooO0oO(foreignKeys, "foreignKeys");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final class Column {
        public static final Companion Companion = new Companion(null);
        public final int affinity;
        public final int createdFrom;
        public final String defaultValue;
        public final String name;
        public final boolean notNull;
        public final int primaryKeyPosition;
        public final String type;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final boolean defaultValueEquals(String current, String str) {
                o0OoOo0.OooO0oO(current, "current");
                return TableInfoKt.defaultValueEqualsCommon(current, str);
            }

            private Companion() {
            }
        }

        public Column(String name, String type, boolean z, int i, String str, int i2) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(type, "type");
            this.name = name;
            this.type = type;
            this.notNull = z;
            this.primaryKeyPosition = i;
            this.defaultValue = str;
            this.createdFrom = i2;
            this.affinity = SchemaInfoUtilKt.findAffinity(type);
        }

        public static final boolean defaultValueEquals(String str, String str2) {
            return Companion.defaultValueEquals(str, str2);
        }

        @ColumnInfo.SQLiteTypeAffinity
        public static /* synthetic */ void getAffinity$annotations() {
        }

        public boolean equals(Object obj) {
            return TableInfoKt.equalsCommon(this, obj);
        }

        public int hashCode() {
            return TableInfoKt.hashCodeCommon(this);
        }

        public final boolean isPrimaryKey() {
            return this.primaryKeyPosition > 0;
        }

        public String toString() {
            return TableInfoKt.toStringCommon(this);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Column(String name, String type, boolean z, int i) {
            this(name, type, z, i, null, 0);
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(type, "type");
        }
    }
}
