package com.bytedance.sdk.component.u.bj.h.h.h;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.u.bj.h.h.bj.a;
import com.bytedance.sdk.component.u.bj.h.h.bj.yv;
import com.bytedance.sdk.component.u.h.je;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class h extends SQLiteOpenHelper {
    private je bj;
    final Context h;

    public h(Context context, je jeVar) {
        super(new com.bytedance.sdk.openadsdk.api.plugin.h(context), "ttadlog.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.h = context;
        this.bj = jeVar;
    }

    private void bj(SQLiteDatabase sQLiteDatabase) throws SQLException {
        ArrayList<String> arrayListCg = cg(sQLiteDatabase);
        if (arrayListCg == null || arrayListCg.size() <= 0) {
            return;
        }
        Iterator<String> it2 = arrayListCg.iterator();
        while (it2.hasNext()) {
            sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s ;", it2.next()));
        }
    }

    private ArrayList<String> cg(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(0);
                    if (!string.equals("android_metadata") && !string.equals("sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                cursorRawQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    private void h(SQLiteDatabase sQLiteDatabase) throws SQLException {
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.h.h.bj.je.a(this.bj.bj()));
        sQLiteDatabase.execSQL(a.bj(this.bj.h()));
        sQLiteDatabase.execSQL(yv.a(this.bj.a()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.h.h.bj.h.bj(this.bj.ta()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.u.bj.je.je.bj());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            h(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (i <= i2) {
                h(sQLiteDatabase);
            } else {
                bj(sQLiteDatabase);
                h(sQLiteDatabase);
            }
        } catch (Throwable unused) {
        }
    }
}
