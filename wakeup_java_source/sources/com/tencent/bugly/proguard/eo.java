package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class eo {
    private static eo kL = null;
    private static ep kM = null;
    public static boolean kN = false;

    class a extends Thread {
        private int action = 4;
        private en kO = null;
        private String kP;
        private boolean kQ;
        private String[] kR;
        private String kS;
        private String kT;
        private String kU;
        private String kV;
        private String[] kW;
        private int kX;
        private String kY;
        private byte[] kZ;
        private String orderBy;
        private String selection;
        private String[] selectionArgs;
        private ContentValues values;

        public a() {
        }

        public final void a(int i, String str, byte[] bArr) {
            this.kX = i;
            this.kY = str;
            this.kZ = bArr;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            switch (this.action) {
                case 1:
                    eo.this.a(this.kP, this.values, this.kO);
                    break;
                case 2:
                    eo.this.a(this.kP, this.kV, this.kW, this.kO);
                    break;
                case 3:
                    Cursor cursorA = eo.this.a(this.kQ, this.kP, this.kR, this.selection, this.selectionArgs, this.kS, this.kT, this.orderBy, this.kU, this.kO);
                    if (cursorA != null) {
                        cursorA.close();
                        break;
                    }
                    break;
                case 4:
                    eo.this.a(this.kX, this.kY, this.kZ, this.kO);
                    break;
                case 5:
                    eo.this.a(this.kX, this.kO);
                    break;
                case 6:
                    eo.this.a(this.kX, this.kY, this.kO);
                    break;
            }
        }
    }

    private eo(Context context, List<o> list) {
        kM = new ep(context, list);
    }

    private synchronized boolean b(eq eqVar) {
        ContentValues contentValuesD;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = kM.getWritableDatabase();
            if (writableDatabase == null || (contentValuesD = d(eqVar)) == null) {
                return false;
            }
            long jReplace = writableDatabase.replace("t_pf", "_id", contentValuesD);
            if (jReplace < 0) {
                if (kN) {
                    writableDatabase.close();
                }
                return false;
            }
            ff.c("[Database] insert %s success.", "t_pf");
            eqVar.id = jReplace;
            if (kN) {
                writableDatabase.close();
            }
            return true;
        } catch (Throwable th) {
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
                return false;
            } finally {
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
    }

    private static ContentValues c(eq eqVar) {
        if (eqVar == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = eqVar.id;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tp", Integer.valueOf(eqVar.type));
            contentValues.put("_pc", eqVar.le);
            contentValues.put("_th", eqVar.lf);
            contentValues.put("_tm", Long.valueOf(eqVar.jM));
            byte[] bArr = eqVar.lg;
            if (bArr != null) {
                contentValues.put("_dt", bArr);
            }
            return contentValues;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static synchronized eo ci() {
        return kL;
    }

    private static ContentValues d(eq eqVar) {
        if (eqVar != null && !fk.af(eqVar.label)) {
            try {
                ContentValues contentValues = new ContentValues();
                long j = eqVar.id;
                if (j > 0) {
                    contentValues.put("_id", Long.valueOf(j));
                }
                contentValues.put("_tp", eqVar.label);
                contentValues.put("_tm", Long.valueOf(eqVar.jM));
                byte[] bArr = eqVar.lg;
                if (bArr != null) {
                    contentValues.put("_dt", bArr);
                }
                return contentValues;
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae A[Catch: all -> 0x002a, PHI: r2
      0x00ae: PHI (r2v2 android.database.sqlite.SQLiteDatabase) = (r2v1 android.database.sqlite.SQLiteDatabase), (r2v4 android.database.sqlite.SQLiteDatabase) binds: [B:57:0x00ca, B:42:0x00ac] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x002a, blocks: (B:10:0x0026, B:13:0x002d, B:15:0x0031, B:33:0x0099, B:35:0x00a0, B:54:0x00c3, B:55:0x00c6, B:43:0x00ae, B:62:0x00d1, B:63:0x00d4, B:66:0x00da, B:67:0x00dd, B:40:0x00a8, B:47:0x00b5, B:49:0x00bb), top: B:78:0x0003, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized java.util.List<com.tencent.bugly.proguard.eq> n(int r13) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.eo.n(int):java.util.List");
    }

    public final synchronized void e(List<eq> list) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    SQLiteDatabase writableDatabase = kM.getWritableDatabase();
                    if (writableDatabase != null) {
                        StringBuilder sb = new StringBuilder();
                        for (eq eqVar : list) {
                            sb.append(" or _id = ");
                            sb.append(eqVar.id);
                        }
                        String string = sb.toString();
                        if (string.length() > 0) {
                            string = string.substring(4);
                        }
                        sb.setLength(0);
                        try {
                            ff.c("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", string, null)));
                        } catch (Throwable th) {
                            try {
                                if (!ff.a(th)) {
                                    th.printStackTrace();
                                }
                                if (kN) {
                                    writableDatabase.close();
                                }
                            } finally {
                                if (kN) {
                                    writableDatabase.close();
                                }
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #2 {all -> 0x00b6, blocks: (B:43:0x00ac, B:45:0x00b2), top: B:67:0x00ac, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ba A[Catch: all -> 0x0032, TRY_ENTER, TryCatch #1 {all -> 0x0032, blocks: (B:4:0x0002, B:15:0x002e, B:18:0x0035, B:20:0x0039, B:38:0x00a0, B:40:0x00a7, B:50:0x00ba, B:51:0x00bd, B:53:0x00c1, B:55:0x00c7, B:56:0x00ca, B:58:0x00ce, B:59:0x00d1, B:43:0x00ac, B:45:0x00b2), top: B:66:0x0002, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:4:0x0002, B:15:0x002e, B:18:0x0035, B:20:0x0039, B:38:0x00a0, B:40:0x00a7, B:50:0x00ba, B:51:0x00bd, B:53:0x00c1, B:55:0x00c7, B:56:0x00ca, B:58:0x00ce, B:59:0x00d1, B:43:0x00ac, B:45:0x00b2), top: B:66:0x0002, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.util.List<com.tencent.bugly.proguard.eq> l(int r13) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.eo.l(int):java.util.List");
    }

    public final int m(String str, String str2) {
        return a(str, str2, (String[]) null, (en) null);
    }

    public final synchronized void m(int i) {
        String strConcat;
        SQLiteDatabase writableDatabase = kM.getWritableDatabase();
        if (writableDatabase != null) {
            if (i >= 0) {
                try {
                    strConcat = "_tp = ".concat(String.valueOf(i));
                } catch (Throwable th) {
                    try {
                        if (!ff.a(th)) {
                            th.printStackTrace();
                        }
                        if (kN) {
                            writableDatabase.close();
                            return;
                        }
                    } finally {
                        if (kN) {
                            writableDatabase.close();
                        }
                    }
                }
            } else {
                strConcat = null;
            }
            ff.c("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", strConcat, null)));
        }
    }

    public static synchronized eo a(Context context, List<o> list) {
        try {
            if (kL == null) {
                kL = new eo(context, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return kL;
    }

    public final Cursor a(String str, String[] strArr, String str2) {
        return a(false, str, strArr, str2, null, null, null, null);
    }

    public final Cursor a(boolean z, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        return a(z, str, strArr, str2, strArr2, str3, null, str4, str5, null);
    }

    private static eq c(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            eq eqVar = new eq();
            eqVar.id = cursor.getLong(cursor.getColumnIndex("_id"));
            eqVar.jM = cursor.getLong(cursor.getColumnIndex("_tm"));
            eqVar.label = cursor.getString(cursor.getColumnIndex("_tp"));
            eqVar.lg = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return eqVar;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public final synchronized long a(String str, ContentValues contentValues, en enVar) {
        long j;
        j = -1;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = kM.getWritableDatabase();
            if (writableDatabase != null && contentValues != null) {
                long jReplace = writableDatabase.replace(str, "_id", contentValues);
                if (jReplace >= 0) {
                    ff.c("[Database] insert %s success.", str);
                } else {
                    ff.d("[Database] replace %s error.", str);
                }
                j = jReplace;
            }
        } catch (Throwable th) {
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                if (kN && 0 != 0) {
                }
            } finally {
                if (kN && 0 != 0) {
                    writableDatabase.close();
                }
            }
        }
        return j;
    }

    private static eq b(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            eq eqVar = new eq();
            eqVar.id = cursor.getLong(cursor.getColumnIndex("_id"));
            eqVar.type = cursor.getInt(cursor.getColumnIndex("_tp"));
            eqVar.le = cursor.getString(cursor.getColumnIndex("_pc"));
            eqVar.lf = cursor.getString(cursor.getColumnIndex("_th"));
            eqVar.jM = cursor.getLong(cursor.getColumnIndex("_tm"));
            eqVar.lg = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return eqVar;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized Cursor a(boolean z, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, en enVar) {
        Cursor cursorQuery;
        cursorQuery = null;
        try {
            SQLiteDatabase writableDatabase = kM.getWritableDatabase();
            if (writableDatabase != null) {
                cursorQuery = writableDatabase.query(z, str, strArr, str2, strArr2, str3, str4, str5, str6);
            }
        } finally {
            try {
                return cursorQuery;
            } finally {
            }
        }
        return cursorQuery;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized int a(String str, String str2, String[] strArr, en enVar) {
        int iDelete;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = kM.getWritableDatabase();
            iDelete = writableDatabase != null ? writableDatabase.delete(str, str2, strArr) : 0;
        } catch (Throwable th) {
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                if (kN && writableDatabase != null) {
                }
            } finally {
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
        return iDelete;
    }

    public final boolean a(int i, String str, byte[] bArr, boolean z) {
        if (!z) {
            a aVar = new a();
            aVar.a(i, str, bArr);
            fd.dq().d(aVar);
            return true;
        }
        return a(i, str, bArr, (en) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, String str, byte[] bArr, en enVar) {
        try {
            eq eqVar = new eq();
            eqVar.id = i;
            eqVar.label = str;
            eqVar.jM = System.currentTimeMillis();
            eqVar.lg = bArr;
            return b(eqVar);
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final Map<String, byte[]> a(int i, en enVar) {
        HashMap map = null;
        try {
            List<eq> listN = n(i);
            if (listN == null) {
                return null;
            }
            HashMap map2 = new HashMap();
            try {
                for (eq eqVar : listN) {
                    byte[] bArr = eqVar.lg;
                    if (bArr != null) {
                        map2.put(eqVar.label, bArr);
                    }
                }
                return map2;
            } catch (Throwable th) {
                th = th;
                map = map2;
                if (ff.a(th)) {
                    return map;
                }
                th.printStackTrace();
                return map;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized boolean a(eq eqVar) {
        ContentValues contentValuesC;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = kM.getWritableDatabase();
            if (writableDatabase == null || (contentValuesC = c(eqVar)) == null) {
                return false;
            }
            long jReplace = writableDatabase.replace("t_lr", "_id", contentValuesC);
            if (jReplace >= 0) {
                ff.c("[Database] insert %s success.", "t_lr");
                eqVar.id = jReplace;
                if (kN) {
                    writableDatabase.close();
                }
                return true;
            }
            if (kN) {
                writableDatabase.close();
            }
            return false;
        } catch (Throwable th) {
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
                return false;
            } finally {
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean a(int i, String str, en enVar) {
        String strConcat;
        boolean z = false;
        synchronized (this) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                SQLiteDatabase writableDatabase = kM.getWritableDatabase();
                if (writableDatabase != null) {
                    try {
                        if (fk.af(str)) {
                            strConcat = "_id = ".concat(String.valueOf(i));
                        } else {
                            strConcat = "_id = " + i + " and _tp = \"" + str + "\"";
                        }
                        int iDelete = writableDatabase.delete("t_pf", strConcat, null);
                        ff.c("[Database] deleted %s data %d", "t_pf", Integer.valueOf(iDelete));
                        z = iDelete > 0;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = writableDatabase;
                        try {
                            if (!ff.a(th)) {
                                th.printStackTrace();
                            }
                            return z;
                        } finally {
                            if (kN && sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                        }
                    }
                }
                if (kN && writableDatabase != null) {
                    writableDatabase.close();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return z;
    }
}
