package OooO0oo;

import android.database.sqlite.SQLiteTransactionListener;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO0o {
    public static void OooO00o(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.beginTransaction();
    }

    public static void OooO0O0(SupportSQLiteDatabase supportSQLiteDatabase, SQLiteTransactionListener transactionListener) {
        o0OoOo0.OooO0oO(transactionListener, "transactionListener");
        supportSQLiteDatabase.beginTransactionWithListener(transactionListener);
    }

    public static void OooO0OO(SupportSQLiteDatabase supportSQLiteDatabase, String sql, Object[] objArr) {
        o0OoOo0.OooO0oO(sql, "sql");
        throw new UnsupportedOperationException();
    }

    public static boolean OooO0Oo(SupportSQLiteDatabase supportSQLiteDatabase) {
        return false;
    }
}
