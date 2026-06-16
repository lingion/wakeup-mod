package o0O0o0o0;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes6.dex */
public class OooO0O0 extends SQLiteOpenHelper {
    public OooO0O0(Context context) {
        super(context, "new_net_suc_perf.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
        sQLiteDatabase.execSQL("CREATE TABLE net_suc (id INTEGER PRIMARY KEY AUTOINCREMENT, crvc TEXT, host TEXT, total INTEGER, suc INTEGER, itime INTEGER DEFAULT 0);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
