package com.bytedance.sdk.component.adexpress.h.bj;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class je {
    private static volatile je bj = null;
    public static int h = 2000;
    private volatile ConcurrentHashMap<String, com.bytedance.sdk.component.adexpress.h.cg.cg> ta;
    private final Object a = new Object();
    private AtomicBoolean je = new AtomicBoolean(false);
    private LruCache<String, com.bytedance.sdk.component.adexpress.h.cg.bj> yv = new LruCache<String, com.bytedance.sdk.component.adexpress.h.cg.bj>(h) { // from class: com.bytedance.sdk.component.adexpress.h.bj.je.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, com.bytedance.sdk.component.adexpress.h.cg.bj bjVar) {
            return 1;
        }
    };
    private Set<String> cg = Collections.synchronizedSet(new HashSet());

    private je() {
    }

    private void a(String str) {
        LruCache<String, com.bytedance.sdk.component.adexpress.h.cg.bj> lruCache;
        if (TextUtils.isEmpty(str) || (lruCache = this.yv) == null || lruCache.size() <= 0) {
            return;
        }
        synchronized (this.a) {
            this.yv.remove(str);
        }
    }

    public static je h() {
        if (bj == null) {
            synchronized (je.class) {
                try {
                    if (bj == null) {
                        bj = new je();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    Set<com.bytedance.sdk.component.adexpress.h.cg.bj> bj(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVar;
        if (TextUtils.isEmpty(str) || com.bytedance.sdk.component.adexpress.h.h.h.h().bj() == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Cursor cursorQuery = com.bytedance.sdk.component.adexpress.h.h.h.h().bj().query("template_diff_new", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                        if (!TextUtils.isEmpty(string)) {
                            synchronized (this.a) {
                                bjVar = this.yv.get(string);
                            }
                            if (bjVar != null) {
                                hashSet.add(bjVar);
                            } else {
                                String string2 = cursorQuery.getString(cursorQuery.getColumnIndex(TKDownloadReason.KSAD_TK_MD5));
                                String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                                String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                                String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                                com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH = new com.bytedance.sdk.component.adexpress.h.cg.bj().h(str).bj(string).cg(string2).a(string3).ta(string4).je(string5).h(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time"))));
                                hashSet.add(bjVarH);
                                synchronized (this.a) {
                                    this.yv.put(string, bjVarH);
                                }
                                this.cg.add(string);
                            }
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
            cursorQuery.close();
        }
        return hashSet;
    }

    void cg(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.cg cgVar;
        try {
            if (this.ta == null || this.ta.isEmpty() || (cgVar = this.ta.get(str)) == null) {
                return;
            }
            String strH = cgVar.h();
            if (!TextUtils.isEmpty(strH) && com.bytedance.sdk.component.adexpress.h.h.h.h().je() != null) {
                com.bytedance.sdk.component.adexpress.h.h.h.h().je().delete(strH, str);
            }
            this.ta.remove(str);
        } catch (Throwable unused) {
        }
    }

    public static String cg() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)").toString();
    }

    com.bytedance.sdk.component.adexpress.h.cg.bj h(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVar;
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH;
        if (TextUtils.isEmpty(str) || com.bytedance.sdk.component.adexpress.h.h.h.h().bj() == null) {
            return null;
        }
        synchronized (this.a) {
            bjVar = this.yv.get(String.valueOf(str));
        }
        if (bjVar != null) {
            return bjVar;
        }
        Cursor cursorQuery = com.bytedance.sdk.component.adexpress.h.h.h.h().bj().query("template_diff_new", null, "id=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("rit"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndex(TKDownloadReason.KSAD_TK_MD5));
                        String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                        String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                        String string6 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                        bjVarH = new com.bytedance.sdk.component.adexpress.h.cg.bj().h(string).bj(string2).cg(string3).a(string4).ta(string5).je(string6).h(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time"))));
                        synchronized (this.a) {
                            this.yv.put(string2, bjVarH);
                        }
                        this.cg.add(string2);
                    } while (cursorQuery.moveToNext());
                    return bjVarH;
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    List<com.bytedance.sdk.component.adexpress.h.cg.bj> bj() {
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().bj() == null) {
            return null;
        }
        boolean z = this.je.get();
        this.je.set(true);
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = com.bytedance.sdk.component.adexpress.h.h.h.h().bj().query("template_diff_new", null, null, null, null, null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("rit"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndex(TKDownloadReason.KSAD_TK_MD5));
                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                    String string6 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                    arrayList.add(new com.bytedance.sdk.component.adexpress.h.cg.bj().h(string).bj(string2).cg(string3).a(string4).ta(string5).je(string6).h(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time")))));
                    synchronized (this.a) {
                        this.yv.put(string2, arrayList.get(arrayList.size() - 1));
                    }
                    this.cg.add(string2);
                    if (!z && com.bytedance.sdk.component.adexpress.h.h.h.h().je() != null) {
                        if (this.ta == null) {
                            this.ta = new ConcurrentHashMap<>();
                        }
                        if (string2 != null && !this.ta.contains(string2)) {
                            this.ta.put(string2, new com.bytedance.sdk.component.adexpress.h.cg.cg(string, string2, string3));
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
        return arrayList;
    }

    void h(com.bytedance.sdk.component.adexpress.h.cg.bj bjVar, boolean z) {
        if (bjVar == null || com.bytedance.sdk.component.adexpress.h.h.h.h().bj() == null || TextUtils.isEmpty(bjVar.bj())) {
            return;
        }
        Cursor cursorQuery = com.bytedance.sdk.component.adexpress.h.h.h.h().bj().query("template_diff_new", null, "id=?", new String[]{bjVar.bj()}, null, null, null);
        boolean z2 = cursorQuery != null && cursorQuery.getCount() > 0;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndex("rit")) : null;
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", bjVar.h());
        contentValues.put(BaseInfo.KEY_ID_RECORD, bjVar.bj());
        contentValues.put(TKDownloadReason.KSAD_TK_MD5, bjVar.cg());
        contentValues.put("url", bjVar.a());
        contentValues.put("data", bjVar.ta());
        contentValues.put("version", bjVar.je());
        contentValues.put("update_time", bjVar.yv());
        if (z2) {
            com.bytedance.sdk.component.adexpress.h.h.h.h().bj().update("template_diff_new", contentValues, "id=?", new String[]{bjVar.bj()});
        } else {
            com.bytedance.sdk.component.adexpress.h.h.h.h().bj().insert("template_diff_new", contentValues);
        }
        synchronized (this.a) {
            this.yv.put(bjVar.bj(), bjVar);
        }
        this.cg.add(bjVar.bj());
        if (z) {
            return;
        }
        try {
            if (com.bytedance.sdk.component.adexpress.h.h.h.h().je() == null) {
                return;
            }
            if (this.ta == null) {
                this.ta = new ConcurrentHashMap<>();
            }
            com.bytedance.sdk.component.adexpress.h.cg.cg cgVar = new com.bytedance.sdk.component.adexpress.h.cg.cg(bjVar.h(), bjVar.bj(), bjVar.cg());
            this.ta.put(bjVar.bj(), cgVar);
            if (string != null) {
                com.bytedance.sdk.component.adexpress.h.h.h.h().je().delete(string, cgVar.bj());
            }
            com.bytedance.sdk.component.adexpress.h.h.h.h().je().update(bjVar.h(), cgVar);
        } catch (Throwable unused2) {
        }
    }

    void h(Set<String> set) {
        if (set == null || set.isEmpty() || com.bytedance.sdk.component.adexpress.h.h.h.h().bj() == null) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                a(strArr[i]);
                com.bytedance.sdk.component.adexpress.h.h.h.h().bj().delete("template_diff_new", "id=?", new String[]{strArr[i]});
                cg(strArr[i]);
            }
        }
    }
}
