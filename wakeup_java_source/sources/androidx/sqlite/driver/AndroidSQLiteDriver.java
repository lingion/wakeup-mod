package androidx.sqlite.driver;

import android.database.sqlite.SQLiteDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AndroidSQLiteDriver implements SQLiteDriver {
    @Override // androidx.sqlite.SQLiteDriver
    public SQLiteConnection open(String fileName) {
        o0OoOo0.OooO0oO(fileName, "fileName");
        SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(fileName, (SQLiteDatabase.CursorFactory) null);
        o0OoOo0.OooO0Oo(sQLiteDatabaseOpenOrCreateDatabase);
        return new AndroidSQLiteConnection(sQLiteDatabaseOpenOrCreateDatabase);
    }
}
