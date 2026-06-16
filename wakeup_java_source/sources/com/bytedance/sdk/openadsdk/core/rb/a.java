package com.bytedance.sdk.openadsdk.core.rb;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class a {
    private static final Object bj = new Object();
    private final String a;
    private final Context cg;
    private SQLiteDatabase h = null;

    private class h extends AbstractCursor {
        private h() {
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String[] getColumnNames() {
            return new String[0];
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getCount() {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public double getDouble(int i) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public float getFloat(int i) {
            return 0.0f;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getInt(int i) {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public long getLong(int i) {
            return 0L;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public short getShort(int i) {
            return (short) 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String getString(int i) {
            return null;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public boolean isNull(int i) {
            return true;
        }
    }

    public a(Context context, String str) {
        this.cg = context;
        this.a = str;
    }

    private boolean je() {
        SQLiteDatabase sQLiteDatabase = this.h;
        return sQLiteDatabase != null && sQLiteDatabase.inTransaction();
    }

    public void a() {
        h();
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.setTransactionSuccessful();
    }

    public SQLiteDatabase bj() {
        return this.h;
    }

    public void cg() {
        h();
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.beginTransaction();
    }

    public int delete(String str, String str2, String[] strArr) throws Exception {
        try {
            h();
            return this.h.delete(str, str2, strArr);
        } catch (Exception e) {
            l.h(e);
            if (je()) {
                throw e;
            }
            return 0;
        }
    }

    public void h() {
        SQLiteOpenHelper hVar;
        try {
            SQLiteDatabase sQLiteDatabase = this.h;
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                return;
            }
            synchronized (bj) {
                try {
                    SQLiteDatabase sQLiteDatabase2 = this.h;
                    if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
                        if (TextUtils.equals(this.a, "ttopensdk.db")) {
                            hVar = new com.bytedance.sdk.openadsdk.core.rb.h.bj(this.cg, ki.cg >= 7100 ? 13 : 12);
                        } else {
                            hVar = TextUtils.equals(this.a, "ttopensdk2.db") ? new com.bytedance.sdk.openadsdk.core.rb.h.h(this.cg) : null;
                        }
                        if (hVar != null) {
                            this.h = hVar.getWritableDatabase();
                        }
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            l.h(th);
            if (je()) {
                throw th;
            }
        }
    }

    public long insert(String str, String str2, ContentValues contentValues) throws Exception {
        try {
            h();
            return this.h.insert(str, str2, contentValues);
        } catch (Exception e) {
            l.h(e);
            if (je()) {
                throw e;
            }
            return -1L;
        }
    }

    public Cursor query(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        try {
            h();
            return this.h.query(str, strArr, str2, strArr2, str3, str4, str5);
        } catch (Throwable th) {
            h hVar = new h();
            if (je()) {
                throw th;
            }
            return hVar;
        }
    }

    public void ta() {
        h();
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.endTransaction();
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) throws Exception {
        try {
            h();
            return this.h.update(str, contentValues, str2, strArr);
        } catch (Exception e) {
            l.h(e);
            if (je()) {
                throw e;
            }
            return 0;
        }
    }

    public void h(String str) {
        try {
            h();
            this.h.execSQL(str);
        } catch (Throwable th) {
            if (je()) {
                throw th;
            }
        }
    }
}
