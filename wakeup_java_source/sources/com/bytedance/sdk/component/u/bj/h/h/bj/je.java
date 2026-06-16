package com.bytedance.sdk.component.u.bj.h.h.bj;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends bj {
    private final Context a;
    protected com.bytedance.sdk.component.u.h.ta bj;
    protected List<String> cg;
    private com.bytedance.sdk.component.u.bj.a.bj.h ta;

    public je(Context context, com.bytedance.sdk.component.u.bj.a.bj.h hVar, com.bytedance.sdk.component.u.h.ta taVar) {
        super(context, taVar, hVar == null ? com.bytedance.sdk.component.u.bj.a.bj.h.cg() : hVar);
        this.cg = new ArrayList();
        this.a = context;
        this.ta = hVar;
        this.bj = taVar;
        if (hVar == null) {
            this.ta = com.bytedance.sdk.component.u.bj.a.bj.h.cg();
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
        return (byte) 2;
    }

    public byte cg() {
        return (byte) 0;
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
        return com.bytedance.sdk.component.u.bj.cg.h.cg(bjVar);
    }

    private void a(List<com.bytedance.sdk.component.u.h.bj> list) {
        LinkedList linkedList = new LinkedList();
        Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
        while (it2.hasNext()) {
            linkedList.add(it2.next().cg());
        }
        com.bytedance.sdk.component.u.bj.h.h.bj.h(getContext(), "UPDATE " + h() + " SET retry = retry+1 WHERE " + h(BaseInfo.KEY_ID_RECORD, (List<?>) linkedList, 1000, true), this.bj);
    }

    protected String cg(List<String> list) {
        h();
        list.size();
        String strH = com.bytedance.sdk.component.u.bj.h.h.bj.h(getContext(), "DELETE FROM " + h() + " WHERE " + h(BaseInfo.KEY_ID_RECORD, (List<?>) list, 1000, true), this.bj);
        com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.vb(), list.size(), this.bj);
        h(list);
        return strH;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.bj
    public String h() {
        com.bytedance.sdk.component.u.h.je jeVarBj = this.bj.bj();
        if (jeVarBj != null) {
            return jeVarBj.bj();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.cg
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, String str, int i2, boolean z) {
        String str2;
        com.bytedance.sdk.component.u.h.a aVar;
        String string;
        String string2;
        int i3;
        long jH = com.bytedance.sdk.component.u.bj.bj.h.h(i, getContext(), this.bj);
        com.bytedance.sdk.component.u.bj.cg.cg.bj(h() + " query db max :" + jH + " limit:" + i, this.bj);
        if (jH <= 0) {
            jH = 1;
        } else if (jH > 100) {
            jH = 100;
        }
        String str3 = str + " DESC limit " + jH;
        List<com.bytedance.sdk.component.u.h.bj> arrayList = new ArrayList<>();
        this.cg.clear();
        Context context = getContext();
        String strH = h();
        String[] strArr = {BaseInfo.KEY_ID_RECORD, "value", "encrypt", "retry"};
        com.bytedance.sdk.component.u.h.ta taVar = this.bj;
        String str4 = BaseConstants.EVENT_LABEL_AD_EXTRA_DATA;
        Cursor cursorQuery = com.bytedance.sdk.component.u.bj.h.h.bj.query(context, strH, strArr, null, null, null, null, str3, taVar);
        if (cursorQuery != null) {
            try {
                com.bytedance.sdk.component.u.h.a aVarA = this.bj.a();
                while (cursorQuery.moveToNext()) {
                    try {
                        string = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                        string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        int i4 = cursorQuery.getInt(cursorQuery.getColumnIndex("encrypt"));
                        i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("retry"));
                        if (i4 == 1) {
                            string2 = aVarA.h(string2);
                        }
                    } catch (Throwable th) {
                        th = th;
                        str2 = str4;
                    }
                    if (TextUtils.isEmpty(string2)) {
                        this.cg.add(string);
                    } else {
                        if (arrayList.size() > 100) {
                            break;
                        }
                        JSONObject jSONObject = new JSONObject(string2);
                        str2 = str4;
                        try {
                            String strOptString = jSONObject.optString(str2);
                            if (TextUtils.isEmpty(strOptString)) {
                                aVar = aVarA;
                            } else {
                                JSONObject jSONObject2 = new JSONObject(strOptString);
                                jSONObject2.put("retry_count", i3);
                                aVar = aVarA;
                                try {
                                    jSONObject2.put("db_rd", System.currentTimeMillis());
                                    jSONObject.put(str2, jSONObject2.toString());
                                } catch (Throwable th2) {
                                    th = th2;
                                    com.bytedance.sdk.component.u.bj.cg.cg.cg(th.getMessage(), this.bj);
                                    aVarA = aVar;
                                    str4 = str2;
                                }
                            }
                            com.bytedance.sdk.component.u.bj.a.h.h hVar = new com.bytedance.sdk.component.u.bj.a.h.h(string, jSONObject);
                            hVar.h(cg());
                            hVar.bj(bj());
                            com.bytedance.sdk.component.u.bj.cg.h.h(jSONObject, hVar, this.bj, i3);
                            arrayList.add(hVar);
                        } catch (Throwable th3) {
                            th = th3;
                            aVar = aVarA;
                            com.bytedance.sdk.component.u.bj.cg.cg.cg(th.getMessage(), this.bj);
                            aVarA = aVar;
                            str4 = str2;
                        }
                        aVarA = aVar;
                        str4 = str2;
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
                } catch (Exception unused) {
                }
            }
        }
        com.bytedance.sdk.component.u.bj.cg.cg.bj(h() + " query db actually size :" + arrayList.size(), this.bj);
        return arrayList;
    }

    public static String a(String str) {
        return "CREATE TABLE IF NOT EXISTS " + str + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.cg
    public List<com.bytedance.sdk.component.u.h.bj> h(String str, int i, boolean z) {
        com.bytedance.sdk.component.u.bj.a.bj.h hVar = this.ta;
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
