package com.bytedance.sdk.openadsdk.core.ta.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.bytedance.sdk.openadsdk.core.ta.a.je;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.List;

/* loaded from: classes2.dex */
public class cg implements bj {

    /* renamed from: com.bytedance.sdk.openadsdk.core.ta.a.cg$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[je.h.bj.values().length];
            h = iArr;
            try {
                iArr[je.h.bj.TimeLast.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[je.h.bj.CustomPriority.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void bj(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_using", (Integer) 0);
        com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "meta_cache", contentValues, "rit =?", new String[]{str});
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, je.bj bjVar, boolean z, long j, je.h hVar, h hVar2) {
        if (hVar.cg() <= 0) {
            return;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "rit =?", new String[]{str}, null, null, "create_time ASC");
        if (cursorQuery != null) {
            if (hVar.cg() > 0 && cursorQuery.getCount() >= hVar.cg()) {
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("uuid"));
                if (hVar2 != null) {
                    hVar2.h(new je.bj(cursorQuery.getString(cursorQuery.getColumnIndex("meta_data")), cursorQuery.getLong(cursorQuery.getColumnIndex("create_time")), cursorQuery.getLong(cursorQuery.getColumnIndex("expire_time")), cursorQuery.getString(cursorQuery.getColumnIndex("uuid"))));
                }
                com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "rit=? AND uuid=?", new String[]{str, string});
            }
            cursorQuery.close();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", str);
        contentValues.put("uuid", bjVar.ta);
        contentValues.put("create_time", Long.valueOf(bjVar.h));
        contentValues.put("meta_data", bjVar.cg);
        contentValues.put("save_version", Integer.valueOf(bjVar.a));
        contentValues.put("expire_time", Long.valueOf(bjVar.bj));
        contentValues.put("slot_type", hVar.h());
        contentValues.put("is_using", Integer.valueOf(z ? 1 : 0));
        contentValues.put("priority", Long.valueOf(j));
        com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), "meta_cache", contentValues);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public je.bj h(String str, je.h hVar, long j) {
        Cursor cursorH = h(hVar, str);
        if (cursorH == null) {
            return null;
        }
        while (cursorH.moveToNext()) {
            try {
                String string = cursorH.getString(cursorH.getColumnIndex("meta_data"));
                long j2 = cursorH.getLong(cursorH.getColumnIndex("create_time"));
                long j3 = cursorH.getLong(cursorH.getColumnIndex("expire_time"));
                if (j <= 0 || j2 >= j) {
                    return new je.bj(string, j2, j3, cursorH.getString(cursorH.getColumnIndex("uuid")));
                }
            } finally {
                cursorH.close();
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public je.bj h(String str, je.h hVar, long j, List<String> list) {
        Cursor cursorH = h(hVar, str);
        if (cursorH == null) {
            return null;
        }
        while (cursorH.moveToNext()) {
            try {
                String string = cursorH.getString(cursorH.getColumnIndex("uuid"));
                if (string == null || list == null || !list.contains(string)) {
                    String string2 = cursorH.getString(cursorH.getColumnIndex("meta_data"));
                    long j2 = cursorH.getLong(cursorH.getColumnIndex("create_time"));
                    long j3 = cursorH.getLong(cursorH.getColumnIndex("expire_time"));
                    if (j <= 0 || j2 >= j) {
                        je.bj bjVar = new je.bj(string2, j2, j3, string);
                        cursorH.close();
                        return bjVar;
                    }
                }
            } catch (Throwable th) {
                cursorH.close();
                throw th;
            }
        }
        cursorH.close();
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "rit =?", new String[]{str});
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(je.h hVar) {
        com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "slot_type =?", new String[]{hVar.h()});
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, je.h hVar, h hVar2) {
        Cursor cursorQuery;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (hVar2 != null && (cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time <? AND rit =?", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, null)) != null) {
            while (cursorQuery.moveToNext()) {
                hVar2.h(new je.bj(cursorQuery.getString(cursorQuery.getColumnIndex("meta_data")), cursorQuery.getLong(cursorQuery.getColumnIndex("create_time")), cursorQuery.getLong(cursorQuery.getColumnIndex("expire_time")), cursorQuery.getString(cursorQuery.getColumnIndex("uuid"))));
            }
            cursorQuery.close();
        }
        if (hVar.bj()) {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "rit =? AND (save_version!=? OR expire_time <?)", new String[]{str, "7131", String.valueOf(jCurrentTimeMillis)});
        } else {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "rit =? AND expire_time <?", new String[]{str, String.valueOf(jCurrentTimeMillis)});
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, String str2) {
        com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "meta_cache", "rit =? AND uuid =?", new String[]{str, str2});
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.a.bj
    public void h(String str, String str2, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_using", Boolean.valueOf(z));
        com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "meta_cache", contentValues, "rit =? AND uuid =?", new String[]{str, str2});
    }

    private Cursor h(je.h hVar, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = AnonymousClass1.h[hVar.a().ordinal()];
        if (i == 1) {
            if (hVar.bj()) {
                return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7131"}, null, null, "create_time DESC");
            }
            return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, "create_time DESC");
        }
        if (i != 2) {
            if (hVar.bj()) {
                return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7131"}, null, null, null);
            }
            return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, null);
        }
        if (hVar.bj()) {
            return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7131"}, null, null, "priority DESC");
        }
        return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, "priority DESC");
    }
}
