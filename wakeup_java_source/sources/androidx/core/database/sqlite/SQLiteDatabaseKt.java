package androidx.core.database.sqlite;

import android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;

/* loaded from: classes.dex */
public final class SQLiteDatabaseKt {
    public static final <T> T transaction(SQLiteDatabase sQLiteDatabase, boolean z, Function1<? super SQLiteDatabase, ? extends T> function1) {
        if (z) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            T tInvoke = function1.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return tInvoke;
        } finally {
            Oooo0.OooO0O0(1);
            sQLiteDatabase.endTransaction();
            Oooo0.OooO00o(1);
        }
    }

    public static /* synthetic */ Object transaction$default(SQLiteDatabase sQLiteDatabase, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if (z) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            Object objInvoke = function1.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return objInvoke;
        } finally {
            Oooo0.OooO0O0(1);
            sQLiteDatabase.endTransaction();
            Oooo0.OooO00o(1);
        }
    }
}
