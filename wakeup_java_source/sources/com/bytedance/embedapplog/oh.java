package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class oh {
    static final bj[] cg;
    private static final yr[] je;
    private final nd a;
    private final h ta;
    private String yv;
    public static final int[] h = {1};
    static final HashMap<String, yr> bj = new HashMap<>();

    static class bj {
        int bj;
        int cg;
        String h;

        bj() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void bj() {
            for (bj bjVar : oh.cg) {
                bjVar.h = "";
                bjVar.bj = 0;
                bjVar.cg = 0;
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(this.cg);
            sb.append("-");
            sb.append(this.h);
            sb.append("-");
            sb.append(this.bj);
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(yr yrVar) {
            String strWl = yrVar.wl();
            if (strWl == null || strWl.length() <= this.bj) {
                return;
            }
            this.h = yrVar.u();
            this.bj = strWl.length();
        }
    }

    static class h extends SQLiteOpenHelper {
        h(@Nullable Context context, @Nullable String str, @Nullable SQLiteDatabase.CursorFactory cursorFactory, int i) {
            super(new com.bytedance.sdk.openadsdk.api.plugin.h(context), str, cursorFactory, i);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                sQLiteDatabase.beginTransaction();
                Iterator<yr> it2 = oh.bj.values().iterator();
                while (it2.hasNext()) {
                    String strCg = it2.next().cg();
                    if (strCg != null) {
                        sQLiteDatabase.execSQL(strCg);
                    }
                }
                sQLiteDatabase.setTransactionSuccessful();
            } catch (Throwable th) {
                try {
                    wg.bj(th);
                } finally {
                    d.h(sQLiteDatabase);
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            onUpgrade(sQLiteDatabase, i, i2);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            wg.a("onUpgrade, " + i + ", " + i2, null);
            try {
                sQLiteDatabase.beginTransaction();
                Iterator<yr> it2 = oh.bj.values().iterator();
                while (it2.hasNext()) {
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it2.next().a());
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                try {
                    onCreate(sQLiteDatabase);
                } finally {
                }
            }
            onCreate(sQLiteDatabase);
        }
    }

    static {
        h(new yu());
        h(new v(true));
        h(new rf());
        h(new va());
        yr[] yrVarArr = {new ts(), new jj(null, false, null), new ze("", new JSONObject())};
        je = yrVarArr;
        for (int i = 0; i < 3; i++) {
            h(yrVarArr[i]);
        }
        cg = new bj[]{new bj(), new bj(), new bj()};
    }

    public oh(nd ndVar) {
        this.ta = new h(ndVar.bj(), "bd_embed_tea_agent.db", null, 30);
        this.a = ndVar;
    }

    private String bj(String str, boolean z) {
        StringBuilder sb = new StringBuilder("DELETE FROM page WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str);
        sb.append("'");
        return sb.toString();
    }

    private String h(String str, boolean z) {
        StringBuilder sb = new StringBuilder("SELECT * FROM page WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str);
        sb.append("' ORDER BY ");
        sb.append(z ? "session_id," : "");
        sb.append("duration DESC LIMIT 500");
        return sb.toString();
    }

    private String h(yr yrVar, String str, boolean z, int i, int i2) {
        StringBuilder sb = new StringBuilder("SELECT * FROM ");
        sb.append(yrVar.a());
        sb.append(" WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str);
        sb.append("' AND event_type='");
        sb.append(i2);
        sb.append("' ORDER BY _id LIMIT ");
        sb.append(i);
        return sb.toString();
    }

    private String h(String str, int i, String str2, boolean z, long j) {
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str);
        sb.append(" WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str2);
        sb.append("' AND event_type='");
        sb.append(i);
        sb.append("' AND _id<=");
        sb.append(j);
        return sb.toString();
    }

    private String h(long j, int i) {
        return "UPDATE pack SET _fail=" + i + " WHERE _id=" + j;
    }

    private static void h(yr yrVar) {
        bj.put(yrVar.a(), yrVar);
    }

    private boolean h(String str) {
        wg.h("needLaunch, " + this.yv + ", " + str);
        if (TextUtils.equals(str, this.yv)) {
            return false;
        }
        this.yv = str;
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:101|4|5|110|6|104|7|102|8|(9:97|12|13|(7:15|95|16|17|116|18|19)(7:25|122|26|(1:28)|29|(1:31)|32)|20|114|34|9|10)|124|41|(1:45)|112|46|(7:48|(3:50|106|51)|57|120|58|63|81)|54|57|120|58|63|81) */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013e, code lost:
    
        com.bytedance.embedapplog.wg.bj(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.util.ArrayList<com.bytedance.embedapplog.va> h(org.json.JSONObject r31) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.oh.h(org.json.JSONObject):java.util.ArrayList");
    }

    private void h(JSONObject jSONObject, boolean z, va vaVar, SQLiteDatabase sQLiteDatabase) {
        for (int i : h) {
            JSONArray[] jSONArrayArr = new JSONArray[3];
            long[] jArr = new long[3];
            int iH = h(0, sQLiteDatabase, vaVar.a, z, i, jSONArrayArr, jArr);
            if (h(jArr)) {
                int i2 = iH;
                while (true) {
                    vaVar.h(jSONObject, null, null, null, jSONArrayArr, jArr, i);
                    h(vaVar, z, sQLiteDatabase, true);
                    int iH2 = i2;
                    while (iH2 < je.length) {
                        iH2 = h(iH2, sQLiteDatabase, vaVar.a, z, i, jSONArrayArr, jArr);
                        if (h(jArr)) {
                            break;
                        }
                    }
                    i2 = iH2;
                }
            }
        }
    }

    private JSONObject h(v vVar, JSONObject jSONObject) throws JSONException {
        if (TextUtils.equals(vVar.i, this.a.ta().cg()) && vVar.l == this.a.ta().bj()) {
            return jSONObject;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            d.bj(jSONObject2, jSONObject);
            jSONObject2.put(com.baidu.mobads.container.components.command.j.J, vVar.i);
            jSONObject2.put("version_code", vVar.l);
            return jSONObject2;
        } catch (JSONException e) {
            wg.bj(e);
            return jSONObject;
        }
    }

    private void h(JSONObject jSONObject, v vVar, va vaVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr, ArrayList<va> arrayList) {
        int i;
        va vaVar2;
        wg.h("packCurrentData, " + vVar.a);
        boolean zH = h(vVar.a);
        int iH = h(0, sQLiteDatabase, vVar.a, true, 0, jSONArrayArr, jArr);
        if (zH || h(jArr)) {
            vaVar.h(jSONObject, zH ? vVar : null, null, null, jSONArrayArr, jArr, 0);
            if (iH >= je.length) {
                va vaVar3 = (va) vaVar.clone();
                vaVar3.rb();
                arrayList.add(vaVar3);
                i = iH;
                vaVar2 = vaVar;
            } else {
                h(vaVar, true, sQLiteDatabase, true);
                i = iH;
                vaVar2 = vaVar;
            }
        } else {
            i = iH;
            vaVar2 = vaVar;
        }
        while (i < je.length) {
            int iH2 = h(i, sQLiteDatabase, vVar.a, true, 0, jSONArrayArr, jArr);
            if (h(jArr)) {
                va vaVar4 = vaVar2;
                vaVar4.h(jSONObject, h(vVar.a) ? vVar : null, null, null, jSONArrayArr, jArr, 0);
                h(vaVar4, true, sQLiteDatabase, true);
                i = iH2;
                vaVar2 = vaVar4;
            } else {
                i = iH2;
            }
        }
    }

    private void h(JSONObject jSONObject, v vVar, va vaVar, yu yuVar, rf rfVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr) {
        boolean z;
        wg.h("packHistoryData, " + vVar.a);
        JSONArray jSONArrayH = h(vVar, true, rfVar, yuVar, sQLiteDatabase);
        vVar.f = jSONArrayH.length() == 0;
        int iH = h(0, sQLiteDatabase, vVar.a, true, 0, jSONArrayArr, jArr);
        if (vVar.f) {
            vaVar.h(jSONObject, h(vVar.a) ? vVar : null, null, null, jSONArrayArr, jArr, 0);
            z = true;
        } else {
            z = true;
            vaVar.h(jSONObject, null, rfVar, jSONArrayH, jSONArrayArr, jArr, 0);
        }
        va vaVar2 = vaVar;
        SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
        while (true) {
            h(vaVar2, z, sQLiteDatabase2, z);
            int iH2 = iH;
            while (iH2 < je.length) {
                iH2 = h(iH2, sQLiteDatabase, vVar.a, true, 0, jSONArrayArr, jArr);
                if (h(jArr)) {
                    break;
                }
            }
            return;
            vaVar.h(jSONObject, null, null, null, jSONArrayArr, jArr, 0);
            vaVar2 = vaVar;
            sQLiteDatabase2 = sQLiteDatabase;
            iH = iH2;
            z = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(org.json.JSONObject r18, com.bytedance.embedapplog.v r19, com.bytedance.embedapplog.rf r20, com.bytedance.embedapplog.yu r21, com.bytedance.embedapplog.va r22, android.database.sqlite.SQLiteDatabase r23, java.lang.String r24, org.json.JSONArray[] r25, long[] r26) {
        /*
            r17 = this;
            r8 = r17
            r9 = r19
            r10 = r24
            r11 = r26
            java.lang.String r0 = java.lang.String.valueOf(r24)
            java.lang.String r1 = "packLostData, "
            java.lang.String r0 = r1.concat(r0)
            com.bytedance.embedapplog.wg.h(r0)
            r9.a = r10
            r12 = 0
            r9.wv = r12
            r13 = r22
            r13.a = r10
            r2 = 0
            r0 = r17
            r1 = r19
            r3 = r20
            r4 = r21
            r5 = r23
            org.json.JSONArray r14 = r0.h(r1, r2, r3, r4, r5)
            r4 = 0
            r5 = 0
            r1 = 0
            r2 = r23
            r3 = r24
            r6 = r25
            r7 = r26
            int r0 = r0.h(r1, r2, r3, r4, r5, r6, r7)
            int r1 = r14.length()
            r15 = 1
            if (r1 != 0) goto L45
            r1 = 1
            goto L46
        L45:
            r1 = 0
        L46:
            r9.f = r1
            boolean r1 = r8.h(r11)
            r16 = 0
            if (r1 != 0) goto L59
            boolean r1 = r9.f
            if (r1 != 0) goto L55
            goto L59
        L55:
            r14 = r23
            r1 = r0
            goto L7e
        L59:
            boolean r1 = r9.f
            if (r1 != 0) goto L60
            r2 = r20
            goto L62
        L60:
            r2 = r16
        L62:
            if (r1 != 0) goto L68
            r9 = r0
            r3 = r2
            r4 = r14
            goto L6c
        L68:
            r9 = r0
            r3 = r2
            r4 = r16
        L6c:
            r7 = 0
            r2 = 0
            r0 = r13
            r1 = r18
            r5 = r25
            r6 = r26
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r14 = r23
            r8.h(r13, r12, r14, r15)
            r1 = r9
        L7e:
            com.bytedance.embedapplog.yr[] r0 = com.bytedance.embedapplog.oh.je
            int r0 = r0.length
            if (r1 >= r0) goto L9d
            r4 = 0
            r5 = 0
            r0 = r17
            r2 = r23
            r3 = r24
            r6 = r25
            r7 = r26
            int r1 = r0.h(r1, r2, r3, r4, r5, r6, r7)
            boolean r0 = r8.h(r11)
            if (r0 == 0) goto L7e
            r0 = r1
            r2 = r16
            goto L68
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.oh.h(org.json.JSONObject, com.bytedance.embedapplog.v, com.bytedance.embedapplog.rf, com.bytedance.embedapplog.yu, com.bytedance.embedapplog.va, android.database.sqlite.SQLiteDatabase, java.lang.String, org.json.JSONArray[], long[]):void");
    }

    private boolean h(long[] jArr) {
        return jArr[0] > 0 || jArr[1] > 0 || jArr[2] > 0;
    }

    public void h(va vaVar, boolean z, SQLiteDatabase sQLiteDatabase, boolean z2) {
        boolean z3;
        if (sQLiteDatabase == null) {
            sQLiteDatabase = this.ta.getWritableDatabase();
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            try {
                sQLiteDatabase.beginTransaction();
            } catch (Throwable th) {
                try {
                    wg.bj(th);
                    if (z3) {
                        d.h(sQLiteDatabase);
                        return;
                    }
                    return;
                } finally {
                    if (z3) {
                        d.h(sQLiteDatabase);
                    }
                }
            }
        }
        if (z2 && sQLiteDatabase.insert("pack", null, vaVar.bj((ContentValues) null)) < 0) {
            if (vaVar.mx != null) {
                h((String) null);
            }
            if (z3) {
                return;
            } else {
                return;
            }
        }
        long j = vaVar.vq;
        if (j > 0) {
            sQLiteDatabase.execSQL(h(NotificationCompat.CATEGORY_EVENT, vaVar.rb, vaVar.a, z, j));
        }
        long j2 = vaVar.x;
        if (j2 > 0) {
            sQLiteDatabase.execSQL(h("eventv3", vaVar.rb, vaVar.a, z, j2));
        }
        long j3 = vaVar.uj;
        if (j3 > 0) {
            sQLiteDatabase.execSQL(h("event_misc", vaVar.rb, vaVar.a, z, j3));
        }
        if (z3) {
            sQLiteDatabase.setTransactionSuccessful();
        }
        if (z3) {
            d.h(sQLiteDatabase);
        }
    }

    private int h(int i, SQLiteDatabase sQLiteDatabase, String str, boolean z, int i2, JSONArray[] jSONArrayArr, long[] jArr) {
        bj.bj();
        int i3 = 0;
        while (i3 < i) {
            jSONArrayArr[i3] = null;
            jArr[i3] = 0;
            i3++;
        }
        int i4 = i3;
        int i5 = 200;
        while (i5 > 0 && i4 < je.length) {
            h(sQLiteDatabase, str, i5, i4, z, jSONArrayArr, jArr, i2);
            int length = jSONArrayArr[i4].length();
            i5 -= length;
            cg[i4].cg = length;
            if (i5 > 0) {
                i4++;
            }
        }
        for (int i6 = i4 + 1; i6 < jSONArrayArr.length; i6++) {
            jSONArrayArr[i6] = null;
            jArr[i6] = 0;
        }
        return i4;
    }

    private void h(SQLiteDatabase sQLiteDatabase, String str, int i, int i2, boolean z, JSONArray[] jSONArrayArr, long[] jArr, int i3) {
        yr yrVar = je[i2];
        JSONArray jSONArray = new JSONArray();
        Cursor cursor = null;
        long j = 0;
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(h(yrVar, str, z, i, i3), null);
            for (int i4 = 0; cursorRawQuery.moveToNext() && i4 <= 200; i4++) {
                try {
                    yrVar.h(cursorRawQuery);
                    cg[i2].h(yrVar);
                    if (wg.bj) {
                        wg.h("queryEvent, ".concat(String.valueOf(yrVar)), null);
                    }
                    jSONArray.put(yrVar.je());
                    long j2 = yrVar.h;
                    if (j2 > j) {
                        j = j2;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    try {
                        wg.bj(th);
                        if (cursor != null) {
                            cursor.close();
                        }
                        jSONArrayArr[i2] = jSONArray;
                        jArr[i2] = j;
                    } finally {
                    }
                }
            }
            cursorRawQuery.close();
        } catch (Throwable th2) {
            th = th2;
        }
        jSONArrayArr[i2] = jSONArray;
        jArr[i2] = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[PHI: r12 r15 r17 r18
      0x00c0: PHI (r12v2 android.database.Cursor) = (r12v3 android.database.Cursor), (r12v6 android.database.Cursor), (r12v6 android.database.Cursor) binds: [B:46:0x00d8, B:36:0x00b5, B:37:0x00b7] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r15v1 long) = (r15v3 long), (r15v5 long), (r15v5 long) binds: [B:46:0x00d8, B:36:0x00b5, B:37:0x00b7] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r17v2 java.lang.String) = (r17v4 java.lang.String), (r17v7 java.lang.String), (r17v7 java.lang.String) binds: [B:46:0x00d8, B:36:0x00b5, B:37:0x00b7] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r18v1 java.lang.String) = (r18v3 java.lang.String), (r18v5 java.lang.String), (r18v5 java.lang.String) binds: [B:46:0x00d8, B:36:0x00b5, B:37:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.json.JSONArray h(com.bytedance.embedapplog.v r22, boolean r23, com.bytedance.embedapplog.rf r24, com.bytedance.embedapplog.yu r25, android.database.sqlite.SQLiteDatabase r26) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.oh.h(com.bytedance.embedapplog.v, boolean, com.bytedance.embedapplog.rf, com.bytedance.embedapplog.yu, android.database.sqlite.SQLiteDatabase):org.json.JSONArray");
    }

    @NonNull
    public ArrayList<va> h() {
        Cursor cursorRawQuery;
        ArrayList<va> arrayList = new ArrayList<>();
        va vaVar = (va) bj.get("pack");
        try {
            cursorRawQuery = this.ta.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
            while (cursorRawQuery.moveToNext()) {
                try {
                    vaVar = (va) vaVar.clone();
                    vaVar.h(cursorRawQuery);
                    arrayList.add(vaVar);
                } catch (Throwable th) {
                    th = th;
                    try {
                        wg.bj(th);
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        wg.h("queryPack, ".concat(String.valueOf(arrayList)), null);
                        return arrayList;
                    } catch (Throwable th2) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
        cursorRawQuery.close();
        wg.h("queryPack, ".concat(String.valueOf(arrayList)), null);
        return arrayList;
    }

    public void h(ArrayList<va> arrayList, ArrayList<va> arrayList2, ArrayList<va> arrayList3) {
        SQLiteDatabase writableDatabase;
        SQLiteDatabase sQLiteDatabase = null;
        wg.h("setResult, " + arrayList + ", " + arrayList2, null);
        Iterator<va> it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            va next = it2.next();
            if (!arrayList3.contains(next) && Math.abs(System.currentTimeMillis() - next.bj) > 864000000) {
                arrayList.add(next);
                it2.remove();
            }
        }
        try {
            writableDatabase = this.ta.getWritableDatabase();
        } catch (Throwable th) {
            th = th;
        }
        try {
            writableDatabase.beginTransaction();
            try {
                Iterator<va> it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    va next2 = it3.next();
                    if (arrayList3.contains(next2)) {
                        h(next2, true, writableDatabase, false);
                    } else {
                        writableDatabase.execSQL("DELETE FROM pack WHERE _id=?", new String[]{String.valueOf(next2.h)});
                    }
                }
            } catch (Throwable th2) {
                wg.bj(th2);
            }
            Iterator<va> it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                va next3 = it4.next();
                if (next3.mx != null) {
                    h((String) null);
                }
                if (!arrayList3.contains(next3)) {
                    long j = next3.h;
                    int i = next3.i + 1;
                    next3.i = i;
                    writableDatabase.execSQL(h(j, i));
                }
            }
            writableDatabase.setTransactionSuccessful();
            d.h(writableDatabase);
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
            try {
                wg.bj(th);
            } finally {
                d.h(sQLiteDatabase);
            }
        }
    }

    public void h(@NonNull ArrayList<yr> arrayList) {
        ArrayList arrayList2 = new ArrayList(4);
        ArrayList arrayList3 = new ArrayList(4);
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase writableDatabase = this.ta.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                Iterator<yr> it2 = arrayList.iterator();
                ContentValues contentValuesBj = null;
                while (it2.hasNext()) {
                    yr next = it2.next();
                    String strA = next.a();
                    contentValuesBj = next.bj(contentValuesBj);
                    next.h = writableDatabase.insert(strA, null, contentValuesBj);
                    if (NotificationCompat.CATEGORY_EVENT.equals(next.a())) {
                        arrayList3.add(next);
                    } else if ("eventv3".equals(next.a())) {
                        arrayList3.add(next);
                    } else if (next instanceof v) {
                        arrayList2.add((v) next);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                d.h(writableDatabase);
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = writableDatabase;
                try {
                    wg.bj(th);
                } finally {
                    d.h(sQLiteDatabase);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
