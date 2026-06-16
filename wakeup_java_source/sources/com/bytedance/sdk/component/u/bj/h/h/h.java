package com.bytedance.sdk.component.u.bj.h.h;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.utils.l;
import com.homework.lib_uba.data.BaseInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class h {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile h cg;
    private Context bj;
    private bj h;

    /* renamed from: com.bytedance.sdk.component.u.bj.h.h.h$h, reason: collision with other inner class name */
    private class C0149h extends AbstractCursor {
        private C0149h() {
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

    private h(Context context) {
        try {
            this.bj = context.getApplicationContext();
            if (this.h == null) {
                this.h = new bj();
            }
        } catch (Throwable unused) {
        }
    }

    private Context getContext() {
        return this.bj;
    }

    public static h h(Context context) {
        if (cg == null) {
            synchronized (h.class) {
                try {
                    if (cg == null) {
                        cg = new h(context);
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    public class bj {
        public bj() {
        }

        private boolean bj(ta taVar) {
            SQLiteDatabase sQLiteDatabaseH = h(taVar);
            return sQLiteDatabaseH != null && sQLiteDatabaseH.inTransaction();
        }

        private SQLiteDatabase h(ta taVar) {
            boolean zBj;
            try {
                SQLiteDatabase sQLiteDatabaseH = taVar.bj().h(taVar.getContext());
                if (sQLiteDatabaseH == null || !sQLiteDatabaseH.isOpen()) {
                    return null;
                }
                sQLiteDatabaseH.setLockingEnabled(false);
                return sQLiteDatabaseH;
            } finally {
                if (!zBj) {
                }
            }
        }

        public int delete(ta taVar, String str, String str2, String[] strArr) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseH = h(taVar);
                if (sQLiteDatabaseH != null) {
                    return sQLiteDatabaseH.delete(str, str2, strArr);
                }
                return 0;
            } catch (Exception e) {
                l.h(e);
                if (bj(taVar)) {
                    throw e;
                }
                return 0;
            }
        }

        public long insert(ta taVar, String str, String str2, ContentValues contentValues) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseH = h(taVar);
                if (sQLiteDatabaseH != null) {
                    return sQLiteDatabaseH.insert(str, str2, contentValues);
                }
                return -1L;
            } catch (Exception e) {
                l.h(e);
                if (bj(taVar)) {
                    throw e;
                }
                return -1L;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Cursor query(ta taVar, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            Object[] objArr = 0;
            try {
                SQLiteDatabase sQLiteDatabaseH = h(taVar);
                return sQLiteDatabaseH != null ? sQLiteDatabaseH.query(str, strArr, str2, strArr2, str3, str4, str5) : null;
            } catch (Throwable th) {
                l.h(th);
                C0149h c0149h = new C0149h();
                if (bj(taVar)) {
                    throw th;
                }
                return c0149h;
            }
        }

        public int update(ta taVar, String str, ContentValues contentValues, String str2, String[] strArr) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseH = h(taVar);
                if (sQLiteDatabaseH != null) {
                    return sQLiteDatabaseH.update(str, contentValues, str2, strArr);
                }
                return 0;
            } catch (Exception e) {
                l.h(e);
                if (bj(taVar)) {
                    throw e;
                }
                return 0;
            }
        }

        public synchronized void insert(ta taVar, String str, String str2, List<com.bytedance.sdk.component.u.h.bj> list) {
            JSONObject jSONObjectYv;
            SQLiteDatabase sQLiteDatabaseH = null;
            try {
                try {
                    sQLiteDatabaseH = h(taVar);
                    if (sQLiteDatabaseH != null) {
                        sQLiteDatabaseH.beginTransaction();
                        ContentValues contentValues = new ContentValues();
                        for (int i = 0; i < list.size(); i++) {
                            com.bytedance.sdk.component.u.h.bj bjVar = list.get(i);
                            if (bjVar != null && (jSONObjectYv = bjVar.yv()) != null) {
                                contentValues.put(BaseInfo.KEY_ID_RECORD, bjVar.cg());
                                String strBj = taVar.a().bj(jSONObjectYv.toString());
                                if (!TextUtils.isEmpty(strBj)) {
                                    contentValues.put("value", strBj);
                                    contentValues.put("gen_time", Long.valueOf(System.currentTimeMillis()));
                                    contentValues.put("retry", (Integer) 0);
                                    contentValues.put("encrypt", (Integer) 1);
                                    sQLiteDatabaseH.insert(str, str2, contentValues);
                                }
                                contentValues.clear();
                            }
                        }
                        sQLiteDatabaseH.setTransactionSuccessful();
                        com.bytedance.sdk.component.u.bj.cg.cg.h("DBHelper", str + " insert list size=" + list.size(), taVar);
                    }
                    if (sQLiteDatabaseH != null) {
                        sQLiteDatabaseH.endTransaction();
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.component.u.bj.cg.cg.h("DBHelper", str + " insert list error=" + list.size(), taVar);
                    l.h(e);
                    if (bj(taVar)) {
                        throw e;
                    }
                    if (sQLiteDatabaseH != null) {
                        sQLiteDatabaseH.endTransaction();
                    }
                }
            } catch (Throwable th) {
                if (sQLiteDatabaseH != null) {
                    sQLiteDatabaseH.endTransaction();
                }
                throw th;
            }
        }

        public void h(ta taVar, String str) {
            try {
                SQLiteDatabase sQLiteDatabaseH = h(taVar);
                if (sQLiteDatabaseH != null) {
                    sQLiteDatabaseH.execSQL(str);
                }
            } catch (Throwable th) {
                if (bj(taVar)) {
                    throw th;
                }
            }
        }
    }

    public bj h() {
        return this.h;
    }
}
