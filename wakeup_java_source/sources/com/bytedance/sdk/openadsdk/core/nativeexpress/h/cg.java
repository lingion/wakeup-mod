package com.bytedance.sdk.openadsdk.core.nativeexpress.h;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cg {
    private static volatile cg bj = null;
    public static int h = 20;
    private volatile ConcurrentHashMap<String, com.bytedance.sdk.component.adexpress.h.cg.cg> ta;
    private final Object cg = new Object();
    private final LruCache<String, h> a = new LruCache<String, h>(h) { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.h.cg.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, h hVar) {
            return 1;
        }
    };
    private AtomicBoolean je = new AtomicBoolean(false);

    private cg() {
    }

    private void cg(String str) {
        if (!TextUtils.isEmpty(str) && this.a.size() > 0) {
            synchronized (this.cg) {
                this.a.remove(str);
            }
        }
    }

    public static cg h() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.util.List<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> bj() {
        /*
            r11 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r11.je
            boolean r0 = r0.get()
            java.util.concurrent.atomic.AtomicBoolean r1 = r11.je
            r2 = 1
            r1.set(r2)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            java.lang.String r3 = "ugen_template"
            r8 = 0
            r9 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r2 = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r2 == 0) goto Ldf
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L5f
            if (r3 == 0) goto Ldf
        L29:
            java.lang.String r3 = "id"
            int r3 = r2.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r4 = "md5"
            int r4 = r2.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r5 = "url"
            int r5 = r2.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r6 = "data"
            int r6 = r2.getColumnIndex(r6)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r7 = "update_time"
            int r7 = r2.getColumnIndex(r7)     // Catch: java.lang.Throwable -> L5f
            r8 = -1
            if (r3 == r8) goto Lc8
            if (r4 == r8) goto Lc8
            if (r5 == r8) goto Lc8
            if (r7 == r8) goto Lc8
            if (r6 == r8) goto Lc8
            java.lang.String r9 = "rit"
            int r9 = r2.getColumnIndex(r9)     // Catch: java.lang.Throwable -> L5f
            if (r9 == r8) goto L61
            java.lang.String r8 = r2.getString(r9)     // Catch: java.lang.Throwable -> L5f
            goto L62
        L5f:
            r0 = move-exception
            goto Lcf
        L61:
            r8 = 0
        L62:
            java.lang.String r3 = r2.getString(r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r4 = r2.getString(r4)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r5 = r2.getString(r5)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r6 = r2.getString(r6)     // Catch: java.lang.Throwable -> L5f
            long r9 = r2.getLong(r7)     // Catch: java.lang.Throwable -> L5f
            java.lang.Long r7 = java.lang.Long.valueOf(r9)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r9 = new com.bytedance.sdk.openadsdk.core.nativeexpress.h.h     // Catch: java.lang.Throwable -> L5f
            r9.<init>()     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r9 = r9.h(r3)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r9 = r9.bj(r4)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r5 = r9.cg(r5)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r5 = r5.ta(r8)     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r5 = r5.h(r7)     // Catch: java.lang.Throwable -> L5f
            r1.add(r5)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r11.cg     // Catch: java.lang.Throwable -> L5f
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L5f
            android.util.LruCache<java.lang.String, com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> r7 = r11.a     // Catch: java.lang.Throwable -> Lc5
            r7.put(r3, r5)     // Catch: java.lang.Throwable -> Lc5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc5
            if (r0 != 0) goto Lc8
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.component.adexpress.h.cg.cg> r5 = r11.ta     // Catch: java.lang.Throwable -> L5f
            if (r5 != 0) goto Lb0
            java.util.concurrent.ConcurrentHashMap r5 = new java.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> L5f
            r5.<init>()     // Catch: java.lang.Throwable -> L5f
            r11.ta = r5     // Catch: java.lang.Throwable -> L5f
        Lb0:
            if (r3 == 0) goto Lc8
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.component.adexpress.h.cg.cg> r5 = r11.ta     // Catch: java.lang.Throwable -> L5f
            boolean r5 = r5.contains(r3)     // Catch: java.lang.Throwable -> L5f
            if (r5 != 0) goto Lc8
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.component.adexpress.h.cg.cg> r5 = r11.ta     // Catch: java.lang.Throwable -> L5f
            com.bytedance.sdk.component.adexpress.h.cg.cg r6 = new com.bytedance.sdk.component.adexpress.h.cg.cg     // Catch: java.lang.Throwable -> L5f
            r6.<init>(r8, r3, r4)     // Catch: java.lang.Throwable -> L5f
            r5.put(r3, r6)     // Catch: java.lang.Throwable -> L5f
            goto Lc8
        Lc5:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc5
            throw r0     // Catch: java.lang.Throwable -> L5f
        Lc8:
            boolean r3 = r2.moveToNext()     // Catch: java.lang.Throwable -> L5f
            if (r3 != 0) goto L29
            goto Ldf
        Lcf:
            java.lang.String r3 = "UGTmplDbHelper"
            java.lang.String r4 = "getUgenTemplate error"
            com.bytedance.sdk.component.utils.l.cg(r3, r4, r0)     // Catch: java.lang.Throwable -> Lda
        Ld6:
            r2.close()
            goto Le2
        Lda:
            r0 = move-exception
            r2.close()
            throw r0
        Ldf:
            if (r2 == 0) goto Le2
            goto Ld6
        Le2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nativeexpress.h.cg.bj():java.util.List");
    }

    public static String cg() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)").toString();
    }

    h h(String str, String str2) {
        h hVar;
        h hVarH;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.cg) {
            hVar = this.a.get(str);
        }
        if (hVar != null) {
            if (TextUtils.equals(str2, hVar.bj())) {
                return hVar;
            }
            cg(str2);
            return null;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "ugen_template", null, "id=? AND md5=?", new String[]{str, str2}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                do {
                    int columnIndex = cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD);
                    int columnIndex2 = cursorQuery.getColumnIndex(TKDownloadReason.KSAD_TK_MD5);
                    int columnIndex3 = cursorQuery.getColumnIndex("url");
                    int columnIndex4 = cursorQuery.getColumnIndex("data");
                    int columnIndex5 = cursorQuery.getColumnIndex("update_time");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex5 != -1 && columnIndex4 != -1) {
                        int columnIndex6 = cursorQuery.getColumnIndex("rit");
                        String string = cursorQuery.getString(columnIndex);
                        String string2 = cursorQuery.getString(columnIndex2);
                        String string3 = cursorQuery.getString(columnIndex3);
                        String string4 = cursorQuery.getString(columnIndex4);
                        hVarH = new h().h(string).bj(string2).a(string4).cg(string3).ta(columnIndex6 != -1 ? cursorQuery.getString(columnIndex6) : null).h(Long.valueOf(cursorQuery.getLong(columnIndex5)));
                        synchronized (this.cg) {
                            this.a.put(string, hVarH);
                        }
                    }
                    return null;
                } while (cursorQuery.moveToNext());
                return hVarH;
            }
        } finally {
            try {
                return null;
            } finally {
            }
        }
        return null;
    }

    void bj(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.cg cgVar;
        try {
            if (this.ta == null || this.ta.isEmpty() || (cgVar = this.ta.get(str)) == null) {
                return;
            }
            String strH = cgVar.h();
            if (!TextUtils.isEmpty(strH)) {
                com.bytedance.sdk.openadsdk.core.cg.bj.h().delete(strH, str, true);
            }
            this.ta.remove(str);
        } catch (Throwable unused) {
        }
    }

    void h(h hVar, boolean z) {
        if (hVar == null || TextUtils.isEmpty(hVar.h())) {
            return;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "ugen_template", null, "id=?", new String[]{hVar.h()}, null, null, null);
        boolean z2 = cursorQuery != null && cursorQuery.getCount() > 0;
        if (z2) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndex("rit")) : null;
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(BaseInfo.KEY_ID_RECORD, hVar.h());
        contentValues.put(TKDownloadReason.KSAD_TK_MD5, hVar.bj());
        contentValues.put("url", hVar.cg());
        contentValues.put("data", hVar.ta());
        contentValues.put("rit", hVar.je());
        contentValues.put("update_time", hVar.a());
        if (z2) {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "ugen_template", contentValues, "id=?", new String[]{hVar.h()});
        } else {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), "ugen_template", contentValues);
        }
        synchronized (this.cg) {
            this.a.put(hVar.h(), hVar);
        }
        if (z) {
            return;
        }
        try {
            if (this.ta == null) {
                this.ta = new ConcurrentHashMap<>();
            }
            com.bytedance.sdk.component.adexpress.h.cg.cg cgVar = new com.bytedance.sdk.component.adexpress.h.cg.cg(hVar.je(), hVar.h(), hVar.bj());
            this.ta.put(hVar.h(), cgVar);
            if (string != null) {
                com.bytedance.sdk.openadsdk.core.cg.bj.h().delete(string, cgVar.bj(), true);
            }
            com.bytedance.sdk.openadsdk.core.cg.bj.h().update(hVar.je(), cgVar, true);
        } catch (Throwable unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.util.Set<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> h(java.lang.String r10) {
        /*
            r9 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 == 0) goto L8
            r10 = 0
            return r10
        L8:
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            java.lang.String r2 = "ugen_template"
            java.lang.String r4 = "rit=?"
            java.lang.String[] r5 = new java.lang.String[]{r10}
            r7 = 0
            r8 = 0
            r3 = 0
            r6 = 0
            android.database.Cursor r1 = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r1 == 0) goto Lcb
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L4e
            if (r2 == 0) goto Lcb
        L29:
            java.lang.String r2 = "id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L4e
            r3 = -1
            if (r2 == r3) goto Lb4
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L4e
            boolean r4 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L4e
            if (r4 != 0) goto Lb4
            java.lang.Object r4 = r9.cg     // Catch: java.lang.Throwable -> L4e
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L4e
            android.util.LruCache<java.lang.String, com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> r5 = r9.a     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r5 = r5.get(r2)     // Catch: java.lang.Throwable -> Lb1
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r5 = (com.bytedance.sdk.openadsdk.core.nativeexpress.h.h) r5     // Catch: java.lang.Throwable -> Lb1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb1
            if (r5 == 0) goto L50
            r0.add(r5)     // Catch: java.lang.Throwable -> L4e
            goto Lb4
        L4e:
            r10 = move-exception
            goto Lbb
        L50:
            com.bytedance.sdk.openadsdk.core.nativeexpress.h.h r4 = new com.bytedance.sdk.openadsdk.core.nativeexpress.h.h     // Catch: java.lang.Throwable -> L4e
            r4.<init>()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = "data"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L4e
            if (r5 == r3) goto Lb4
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> L4e
            boolean r6 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L4e
            if (r6 != 0) goto Lb4
            r4.a(r5)     // Catch: java.lang.Throwable -> L4e
            r4.h(r2)     // Catch: java.lang.Throwable -> L4e
            r4.ta(r10)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r5 = "md5"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r6 = "url"
            int r6 = r1.getColumnIndex(r6)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = "update_time"
            int r7 = r1.getColumnIndex(r7)     // Catch: java.lang.Throwable -> L4e
            if (r5 == r3) goto L8b
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> L4e
            r4.bj(r5)     // Catch: java.lang.Throwable -> L4e
        L8b:
            if (r6 == r3) goto L94
            java.lang.String r5 = r1.getString(r6)     // Catch: java.lang.Throwable -> L4e
            r4.cg(r5)     // Catch: java.lang.Throwable -> L4e
        L94:
            if (r7 == r3) goto La1
            long r5 = r1.getLong(r7)     // Catch: java.lang.Throwable -> L4e
            java.lang.Long r3 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L4e
            r4.h(r3)     // Catch: java.lang.Throwable -> L4e
        La1:
            r0.add(r4)     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r3 = r9.cg     // Catch: java.lang.Throwable -> L4e
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L4e
            android.util.LruCache<java.lang.String, com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> r5 = r9.a     // Catch: java.lang.Throwable -> Lae
            r5.put(r2, r4)     // Catch: java.lang.Throwable -> Lae
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lae
            goto Lb4
        Lae:
            r10 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lae
            throw r10     // Catch: java.lang.Throwable -> L4e
        Lb1:
            r10 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb1
            throw r10     // Catch: java.lang.Throwable -> L4e
        Lb4:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L4e
            if (r2 != 0) goto L29
            goto Lcb
        Lbb:
            java.lang.String r2 = "UGTmplDbHelper"
            java.lang.String r3 = "getUgenTemplateFormRit error"
            com.bytedance.sdk.component.utils.l.cg(r2, r3, r10)     // Catch: java.lang.Throwable -> Lc6
        Lc2:
            r1.close()
            goto Lce
        Lc6:
            r10 = move-exception
            r1.close()
            throw r10
        Lcb:
            if (r1 == 0) goto Lce
            goto Lc2
        Lce:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nativeexpress.h.cg.h(java.lang.String):java.util.Set");
    }

    void h(Set<String> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                cg(strArr[i]);
                com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "ugen_template", "id=?", new String[]{strArr[i]});
                bj(strArr[i]);
            }
        }
    }
}
