package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.tencent.bugly.proguard.jv;
import com.tencent.bugly.proguard.jw;
import com.tencent.bugly.proguard.jx;
import com.tencent.bugly.proguard.jy;
import com.tencent.bugly.proguard.jz;
import java.util.ArrayList;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class jr {
    private static final ArrayList<String> AQ;
    public static volatile jr AR;
    public static final a AS = new a(0);
    public SQLiteDatabase AO;
    js AP;

    public static final class a {
        private a() {
        }

        public final jr a(js dbHelper) {
            jr jrVar;
            o0OoOo0.OooO0oo(dbHelper, "dbHelper");
            jr jrVar2 = jr.AR;
            if (jrVar2 != null) {
                return jrVar2;
            }
            synchronized (this) {
                jrVar = jr.AR;
                if (jrVar == null) {
                    jrVar = new jr((byte) 0);
                    jr.AR = jrVar;
                    jrVar.AP = dbHelper;
                    jrVar.open();
                }
            }
            return jrVar;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static {
        jw.a aVar = jw.Bh;
        jy.a aVar2 = jy.Bm;
        jv.a aVar3 = jv.Bb;
        String strGz = jv.a.gz();
        jz.a aVar4 = jz.Bn;
        String strGz2 = jz.a.gz();
        jx.a aVar5 = jx.Bj;
        AQ = o00Ooo.OooO0oo("drop_frame", "report_data", strGz, strGz2, "link_data");
    }

    private jr() {
    }

    public final Object b(jp table, Function0<? extends Object> block) {
        o0OoOo0.OooO0oo(table, "table");
        o0OoOo0.OooO0oo(block, "block");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return null;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return null;
        }
        try {
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return table.b(sQLiteDatabase2, block);
            }
            return null;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return null;
        }
    }

    public final int delete(String table, String str, String[] strArr) {
        o0OoOo0.OooO0oo(table, "table");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return -2;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return -2;
        }
        try {
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return sQLiteDatabase2.delete(table, str, strArr);
            }
            return 0;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return -1;
        }
    }

    public final void open() {
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null || !(sQLiteDatabase == null || sQLiteDatabase.isOpen())) {
            try {
                js jsVar = this.AP;
                this.AO = jsVar != null ? jsVar.getWritableDatabase() : null;
            } catch (SQLiteException e) {
                mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            }
        }
    }

    public /* synthetic */ jr(byte b) {
        this();
    }

    public final int a(jp table, Function0<Integer> block) {
        o0OoOo0.OooO0oo(table, "table");
        o0OoOo0.OooO0oo(block, "block");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return -2;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return -2;
        }
        try {
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return table.a(sQLiteDatabase2, block);
            }
            return -2;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return -1;
        }
    }

    public final int a(String table, String nullColumnHack, ContentValues contentValues) {
        o0OoOo0.OooO0oo(table, "table");
        o0OoOo0.OooO0oo(nullColumnHack, "nullColumnHack");
        o0OoOo0.OooO0oo(contentValues, "contentValues");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return -2;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return -2;
        }
        try {
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return (int) sQLiteDatabase2.replace(table, nullColumnHack, contentValues);
            }
            return -2;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return -1;
        }
    }

    public final Cursor a(String table, String[] strArr, String str, String[] strArr2, String str2) {
        o0OoOo0.OooO0oo(table, "table");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return null;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return null;
        }
        try {
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return sQLiteDatabase2.query(false, table, strArr, str, strArr2, null, null, null, str2);
            }
            return null;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return null;
        }
    }

    public final int a(String table, long j, int i) {
        o0OoOo0.OooO0oo(table, "table");
        SQLiteDatabase sQLiteDatabase = this.AO;
        if (sQLiteDatabase == null) {
            return -2;
        }
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return -2;
        }
        try {
            if (i != jq.TO_SEND.value && i != jq.SENT.value && i != jq.SENT_FAIL.value) {
                return -1;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", Integer.valueOf(i));
            SQLiteDatabase sQLiteDatabase2 = this.AO;
            if (sQLiteDatabase2 != null) {
                return sQLiteDatabase2.update(table, contentValues, "_id=?", new String[]{String.valueOf(j)});
            }
            return 0;
        } catch (Exception e) {
            mk.EJ.a("RMonitor_db_persist_DBHandler", e);
            return -1;
        }
    }
}
