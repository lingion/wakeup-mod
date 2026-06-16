package com.bytedance.sdk.openadsdk.core.rb.h;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class cg extends SQLiteOpenHelper {
    private final String bj;
    protected final Context h;

    public cg(Context context, String str, int i) {
        super(new com.bytedance.sdk.openadsdk.api.plugin.h(context), str, (SQLiteDatabase.CursorFactory) null, i);
        this.bj = "CSJSQLiteOpenHelper";
        this.h = context;
    }

    private ArrayList<String> bj(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(0);
                    if (!TextUtils.equals(string, "android_metadata") && !TextUtils.equals(string, "sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                cursorRawQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    protected void h(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            h(sQLiteDatabase, this.h);
        } catch (Throwable th) {
            l.a("CSJSQLiteOpenHelper", th.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) throws SQLException {
        if (i > i2) {
            h(sQLiteDatabase);
            h(sQLiteDatabase, this.h);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > i2) {
            try {
                h(sQLiteDatabase);
            } catch (Throwable th) {
                l.a("CSJSQLiteOpenHelper", th.getMessage());
                return;
            }
        }
        h(sQLiteDatabase, this.h);
        h(sQLiteDatabase, i, i2);
    }

    protected void h(SQLiteDatabase sQLiteDatabase, Context context) {
    }

    protected void h(SQLiteDatabase sQLiteDatabase) throws SQLException {
        ArrayList<String> arrayListBj = bj(sQLiteDatabase);
        if (arrayListBj == null || arrayListBj.size() <= 0) {
            return;
        }
        Iterator<String> it2 = arrayListBj.iterator();
        while (it2.hasNext()) {
            sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s ;", it2.next()));
        }
    }
}
