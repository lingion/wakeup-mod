package com.bytedance.sdk.openadsdk.core.rb.h;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.u.bj.h.h.bj.a;
import com.bytedance.sdk.component.u.bj.h.h.bj.je;
import com.bytedance.sdk.component.u.bj.h.h.bj.yv;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class bj extends cg {
    private final String bj;

    public bj(Context context, int i) {
        super(context, "ttopensdk.db", i);
        this.bj = "OldSqliteDatabase";
    }

    private void bj(SQLiteDatabase sQLiteDatabase, int i, int i2) throws SQLException {
        sQLiteDatabase.execSQL(je.ta("adevent"));
        sQLiteDatabase.execSQL(a.cg("loghighpriority"));
        sQLiteDatabase.execSQL(yv.ta("logstats"));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.h.h.bj.h.cg("logstatsbatch"));
        cg(sQLiteDatabase, i, i2);
    }

    private void cg(SQLiteDatabase sQLiteDatabase, int i, int i2) throws SQLException {
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.je.je.cg());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.je.je.a());
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg
    protected void h(SQLiteDatabase sQLiteDatabase, Context context) throws SQLException {
        com.bytedance.sdk.openadsdk.core.z.bj.cg.get();
        sQLiteDatabase.execSQL(je.a("adevent"));
        sQLiteDatabase.execSQL(a.bj("loghighpriority"));
        sQLiteDatabase.execSQL(yv.a("logstats"));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.h.h.bj.h.bj("logstatsbatch"));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.je.je.bj());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.h.bj.bj.cg());
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.tools.bj.cg());
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)");
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.nativeexpress.h.cg.cg());
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT)");
    }

    @Override // com.bytedance.sdk.openadsdk.core.rb.h.cg
    protected void h(SQLiteDatabase sQLiteDatabase, int i, int i2) throws SQLException {
        while (i < i2) {
            switch (i) {
                case 1:
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 2:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 3:
                    sQLiteDatabase.execSQL(yv.a("logstats"));
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 4:
                    sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.h.bj.bj.cg());
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 5:
                    sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.h.h.bj.h.bj("logstatsbatch"));
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 6:
                case 8:
                case 9:
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 7:
                    sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.tools.bj.cg());
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)");
                    bj(sQLiteDatabase, i, i2);
                    break;
                case 10:
                case 11:
                    try {
                        cg(sQLiteDatabase, i, i2);
                        break;
                    } catch (Exception e) {
                        l.a("OldSqliteDatabase", "database onUpgrade error version: " + i + ", msg: " + e.getMessage());
                        break;
                    }
            }
            i++;
        }
    }
}
