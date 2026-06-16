package com.bytedance.sdk.component.u.bj.h.h.bj;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends bj {
    private com.bytedance.sdk.component.u.bj.a.bj.h a;
    protected com.bytedance.sdk.component.u.h.ta bj;
    protected List<String> cg;

    public yv(Context context, com.bytedance.sdk.component.u.bj.a.bj.h hVar, com.bytedance.sdk.component.u.h.ta taVar) {
        super(context, taVar, hVar == null ? com.bytedance.sdk.component.u.bj.a.bj.h.cg() : hVar);
        this.cg = new ArrayList();
        this.a = hVar;
        this.bj = taVar;
        if (hVar == null) {
            this.a = com.bytedance.sdk.component.u.bj.a.bj.h.cg();
        }
    }

    public static String ta(String str) {
        return "ALTER TABLE " + str + " ADD COLUMN encrypt INTEGER default 0";
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.bj
    com.bytedance.sdk.component.u.h.ta a() {
        return this.bj;
    }

    public byte bj() {
        return (byte) 1;
    }

    public byte cg() {
        return (byte) 2;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.cg
    public String delete(List<com.bytedance.sdk.component.u.h.bj> list) {
        if (list == null || list.size() == 0) {
            return "list is empty";
        }
        LinkedList linkedList = new LinkedList();
        Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
        while (it2.hasNext()) {
            linkedList.add(it2.next().cg());
        }
        com.bytedance.sdk.component.u.bj.cg.h.h(list, this.bj, h());
        String strH = com.bytedance.sdk.component.u.bj.h.h.bj.h(getContext(), "DELETE FROM " + h() + " WHERE " + h(BaseInfo.KEY_ID_RECORD, (List<?>) linkedList, 1000, true), this.bj);
        h(linkedList);
        return strH;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public boolean h(com.bytedance.sdk.component.u.h.bj bjVar) {
        return com.bytedance.sdk.component.u.bj.cg.h.a(bjVar);
    }

    private void a(List<com.bytedance.sdk.component.u.h.bj> list) {
        LinkedList linkedList = new LinkedList();
        Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
        while (it2.hasNext()) {
            linkedList.add(it2.next().cg());
        }
        com.bytedance.sdk.component.u.bj.h.h.bj.h(getContext(), "UPDATE " + h() + " SET retry = retry+1 WHERE " + h(BaseInfo.KEY_ID_RECORD, (List<?>) linkedList, 1000, true), this.bj);
    }

    protected void cg(List<String> list) {
        h();
        list.size();
        com.bytedance.sdk.component.u.bj.h.h.bj.h(getContext(), "DELETE FROM " + h() + " WHERE " + h(BaseInfo.KEY_ID_RECORD, (List<?>) list, 1000, true), this.bj);
        com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.vb(), list.size(), this.bj);
        h(list);
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.bj
    public String h() {
        return this.bj.bj().a();
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.cg
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, String str, int i2, boolean z) {
        long jH = com.bytedance.sdk.component.u.bj.bj.h.h(i, getContext(), this.bj);
        if (jH <= 0) {
            jH = 1;
        } else if (jH > 100) {
            jH = 100;
        }
        ArrayList arrayList = new ArrayList();
        this.cg.clear();
        Cursor cursorQuery = com.bytedance.sdk.component.u.bj.h.h.bj.query(getContext(), h(), new String[]{BaseInfo.KEY_ID_RECORD, "value", "encrypt"}, null, null, null, null, str + " DESC limit " + jH, this.bj);
        if (cursorQuery != null) {
            while (true) {
                try {
                    if (cursorQuery.moveToNext()) {
                        try {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                            if (cursorQuery.getInt(cursorQuery.getColumnIndex("encrypt")) == 1) {
                                string2 = this.bj.a().h(string2);
                            }
                            if (TextUtils.isEmpty(string2)) {
                                this.cg.add(string);
                            } else {
                                if (arrayList.size() > 100) {
                                    break;
                                }
                                com.bytedance.sdk.component.u.bj.a.h.h hVar = new com.bytedance.sdk.component.u.bj.a.h.h(string, new JSONObject(string2));
                                hVar.bj(cg());
                                hVar.h(bj());
                                arrayList.add(hVar);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } finally {
                    try {
                        cursorQuery.close();
                        if (!this.cg.isEmpty()) {
                            cg(this.cg);
                            this.cg.clear();
                        }
                        if (com.bytedance.sdk.component.u.bj.cg.h.h(i2) && !z) {
                            h(arrayList, 5, 604800000L);
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        return arrayList;
    }

    public static String a(String str) {
        return "CREATE TABLE IF NOT EXISTS " + str + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.cg
    public List<com.bytedance.sdk.component.u.h.bj> h(String str, int i, boolean z) {
        com.bytedance.sdk.component.u.bj.a.bj.h hVar = this.a;
        if (hVar == null) {
            return new ArrayList();
        }
        return h(hVar.bj(), str, i, z);
    }

    private void h(int i, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        Context context = getContext();
        String strH = h();
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i);
        com.bytedance.sdk.component.u.bj.h.h.bj.delete(context, strH, "gen_time <? OR retry >?", new String[]{string, sb2.toString()}, this.bj);
    }

    public void h(List<com.bytedance.sdk.component.u.h.bj> list, int i, long j) {
        if (list == null || list.size() == 0) {
            return;
        }
        try {
            a(list);
            h(i, j);
        } catch (Exception unused) {
        }
    }

    private static String h(String str, List<?> list, int i, boolean z) {
        int i2;
        String str2 = z ? " IN " : " NOT IN ";
        String str3 = z ? " OR " : " AND ";
        int iMin = Math.min(i, 1000);
        int size = list.size();
        if (size % iMin == 0) {
            i2 = size / iMin;
        } else {
            i2 = (size / iMin) + 1;
        }
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * iMin;
            String strH = h(TextUtils.join("','", list.subList(i4, Math.min(i4 + iMin, size))), "");
            if (i3 != 0) {
                sb.append(str3);
            }
            sb.append(str);
            sb.append(str2);
            sb.append("('");
            sb.append(strH);
            sb.append("')");
        }
        return h(sb.toString(), str + str2 + "('')");
    }

    private static String h(String str, String str2) {
        return !TextUtils.isEmpty(str) ? str : str2;
    }
}
