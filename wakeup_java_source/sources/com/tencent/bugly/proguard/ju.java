package com.tencent.bugly.proguard;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class ju extends SQLiteOpenHelper {
    private final Context jn;
    private final String lb;
    public static final a AZ = new a(0);
    private static final HashMap<String, String> AY = new HashMap<>();

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju(Context context, String dbName) {
        super(context, dbName, (SQLiteDatabase.CursorFactory) null, 17);
        o0OoOo0.OooO0oo(context, "context");
        o0OoOo0.OooO0oo(dbName, "dbName");
        this.jn = context;
        this.lb = dbName;
    }

    private static boolean a(SQLiteDatabase sQLiteDatabase) {
        try {
            mk.EJ.i("RMonitor_DB", "dropAllTables");
            Iterator<Map.Entry<String, String>> it2 = AY.entrySet().iterator();
            while (it2.hasNext()) {
                sQLiteDatabase.execSQL("Drop table if exists " + it2.next().getKey());
            }
            return true;
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_DB", th);
            return false;
        }
    }

    private final void b(SQLiteDatabase sQLiteDatabase) throws SQLException {
        if (a(sQLiteDatabase)) {
            onCreate(sQLiteDatabase);
        } else {
            gv();
        }
    }

    private final void gv() {
        try {
            mk.EJ.i("RMonitor_DB", "deleteDBFile");
            File databasePath = this.jn.getDatabasePath(this.lb);
            o0OoOo0.OooO0OO(databasePath, "context.getDatabasePath(dbName)");
            if (databasePath.canWrite()) {
                databasePath.delete();
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_DB", th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) throws SQLException {
        o0OoOo0.OooO0oo(db, "db");
        Iterator<Map.Entry<String, String>> it2 = AY.entrySet().iterator();
        while (it2.hasNext()) {
            db.execSQL(it2.next().getValue());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) throws SQLException {
        if (sQLiteDatabase == null) {
            mk.EJ.e("RMonitor_DB", "onDowngrade, from " + i + " to " + i2 + ", db is null.");
            return;
        }
        mk.EJ.i("RMonitor_DB", "onDowngrade, from " + i + " to " + i2);
        b(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db, int i, int i2) throws SQLException {
        o0OoOo0.OooO0oo(db, "db");
        mk.EJ.i("RMonitor_DB", "onUpgrade, from " + i + " to " + i2);
        b(db);
    }
}
