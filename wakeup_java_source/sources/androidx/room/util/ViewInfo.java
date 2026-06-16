package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ViewInfo {
    public static final Companion Companion = new Companion(null);
    public final String name;
    public final String sql;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final ViewInfo read(SupportSQLiteDatabase database, String viewName) {
            o0OoOo0.OooO0oO(database, "database");
            o0OoOo0.OooO0oO(viewName, "viewName");
            return read(new SupportSQLiteConnection(database), viewName);
        }

        private Companion() {
        }

        public final ViewInfo read(SQLiteConnection connection, String viewName) {
            o0OoOo0.OooO0oO(connection, "connection");
            o0OoOo0.OooO0oO(viewName, "viewName");
            return SchemaInfoUtilKt.readViewInfo(connection, viewName);
        }
    }

    public ViewInfo(String name, String str) {
        o0OoOo0.OooO0oO(name, "name");
        this.name = name;
        this.sql = str;
    }

    public static final ViewInfo read(SQLiteConnection sQLiteConnection, String str) {
        return Companion.read(sQLiteConnection, str);
    }

    public boolean equals(Object obj) {
        return ViewInfoKt.equalsCommon(this, obj);
    }

    public int hashCode() {
        return ViewInfoKt.hashCodeCommon(this);
    }

    public String toString() {
        return ViewInfoKt.toStringCommon(this);
    }

    public static final ViewInfo read(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        return Companion.read(supportSQLiteDatabase, str);
    }
}
