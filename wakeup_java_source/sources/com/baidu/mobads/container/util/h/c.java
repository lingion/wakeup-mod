package com.baidu.mobads.container.util.h;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes2.dex */
class c extends SQLiteOpenHelper implements q {
    private static final String a = "SourceInfo";
    private static final String c = "url";
    private static final String g = "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);";
    private static final String b = "_id";
    private static final String d = "length";
    private static final String e = "mime";
    private static final String[] f = {b, "url", d, e};

    c(Context context) {
        super(context, "AndroidVideoCache.db", (SQLiteDatabase.CursorFactory) null, 1);
        n.a(context);
    }

    @Override // com.baidu.mobads.container.util.h.q
    public p a(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        n.a(str);
        p pVarA = null;
        try {
            cursorQuery = getReadableDatabase().query(a, f, "url=?", new String[]{str}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        pVarA = a(cursorQuery);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return pVarA;
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
        n.a(sQLiteDatabase);
        sQLiteDatabase.execSQL(g);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException("Should not be called. There is no any migration");
    }

    @Override // com.baidu.mobads.container.util.h.q
    public void a(String str, p pVar) {
        n.a(str, pVar);
        boolean z = a(str) != null;
        ContentValues contentValuesA = a(pVar);
        if (z) {
            getWritableDatabase().update(a, contentValuesA, "url=?", new String[]{str});
        } else {
            getWritableDatabase().insert(a, null, contentValuesA);
        }
    }

    @Override // com.baidu.mobads.container.util.h.q
    public void a() {
        close();
    }

    private p a(Cursor cursor) {
        return new p(cursor.getString(cursor.getColumnIndexOrThrow("url")), cursor.getLong(cursor.getColumnIndexOrThrow(d)), cursor.getString(cursor.getColumnIndexOrThrow(e)));
    }

    private ContentValues a(p pVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("url", pVar.a);
        contentValues.put(d, Long.valueOf(pVar.b));
        contentValues.put(e, pVar.c);
        return contentValues;
    }
}
