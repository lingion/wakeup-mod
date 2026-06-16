package com.bytedance.sdk.openadsdk.core.rb.h;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class h extends cg {
    public h(Context context) {
        super(context, "ttopensdk2.db", 1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg
    protected void h(SQLiteDatabase sQLiteDatabase, Context context) throws SQLException {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sdk_launch (id INTEGER PRIMARY KEY AUTOINCREMENT,dev1 INTEGER,dev2 INTEGER,dev3 INTEGER,dev4 INTEGER,dev5 INTEGER,dev6 INTEGER,dev7 INTEGER,dev8 INTEGER)");
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg, android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            h(sQLiteDatabase, this.h);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg, android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg, android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
