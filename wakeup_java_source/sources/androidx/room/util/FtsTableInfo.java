package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.util.Set;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class FtsTableInfo {
    public static final Companion Companion = new Companion(null);
    public final Set<String> columns;
    public final String name;
    public final Set<String> options;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final FtsTableInfo read(SupportSQLiteDatabase database, String tableName) {
            o0OoOo0.OooO0oO(database, "database");
            o0OoOo0.OooO0oO(tableName, "tableName");
            return read(new SupportSQLiteConnection(database), tableName);
        }

        private Companion() {
        }

        public final FtsTableInfo read(SQLiteConnection connection, String tableName) {
            o0OoOo0.OooO0oO(connection, "connection");
            o0OoOo0.OooO0oO(tableName, "tableName");
            return new FtsTableInfo(tableName, SchemaInfoUtilKt.readFtsColumns(connection, tableName), SchemaInfoUtilKt.readFtsOptions(connection, tableName));
        }
    }

    public FtsTableInfo(String name, Set<String> columns, Set<String> options) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(columns, "columns");
        o0OoOo0.OooO0oO(options, "options");
        this.name = name;
        this.columns = columns;
        this.options = options;
    }

    public static final FtsTableInfo read(SQLiteConnection sQLiteConnection, String str) {
        return Companion.read(sQLiteConnection, str);
    }

    public boolean equals(Object obj) {
        return FtsTableInfoKt.equalsCommon(this, obj);
    }

    public int hashCode() {
        return FtsTableInfoKt.hashCodeCommon(this);
    }

    public String toString() {
        return FtsTableInfoKt.toStringCommon(this);
    }

    public static final FtsTableInfo read(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        return Companion.read(supportSQLiteDatabase, str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FtsTableInfo(String name, Set<String> columns, String createSql) {
        this(name, columns, SchemaInfoUtilKt.parseFtsOptions(createSql));
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(columns, "columns");
        o0OoOo0.OooO0oO(createSql, "createSql");
    }
}
