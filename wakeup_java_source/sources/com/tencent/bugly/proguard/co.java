package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class co implements cn {
    private final LinkedList<cl> fL = new LinkedList<>();
    private cm fM;

    @Override // com.tencent.bugly.proguard.cn
    public final void a(cm cmVar) {
        this.fM = cmVar;
    }

    @Override // com.tencent.bugly.proguard.cn
    public final cm aI() {
        return this.fM;
    }

    @Override // com.tencent.bugly.proguard.cn
    public final void i(JSONObject jSONObject) {
        cl clVarH;
        if (jSONObject == null || (clVarH = cl.h(jSONObject)) == null || clVarH.aH() || this.fL.contains(clVarH)) {
            return;
        }
        this.fL.add(clVarH);
        if (this.fL.size() >= 500) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            long j = 60 + jCurrentTimeMillis;
            a(jCurrentTimeMillis - 3600, j, 500);
            if (this.fL.size() > 375) {
                a(jCurrentTimeMillis - 1800, j, 100);
            }
        }
        cm cmVar = this.fM;
        if (cmVar != null) {
            cmVar.b(clVarH);
        }
    }

    @Override // com.tencent.bugly.proguard.cn
    public final void a(JSONObject jSONObject, List<String> list) {
        cl clVarH;
        List<cl> listA;
        if (jSONObject == null || list == null || list.isEmpty() || (clVarH = cl.h(jSONObject)) == null) {
            return;
        }
        if (TextUtils.equals(clVarH.ar, dc.aZ())) {
            listA = a(clVarH, list, this.fL);
        } else {
            String str = clVarH.as;
            String str2 = clVarH.ar;
            cm cmVar = this.fM;
            listA = a(clVarH, list, cmVar != null ? cmVar.h(str, str2) : null);
        }
        if (listA == null || listA.isEmpty()) {
            return;
        }
        try {
            HashSet hashSet = new HashSet(5);
            Iterator<cl> it2 = listA.iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next().getKey());
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                jSONArray.put((String) it3.next());
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("Attributes");
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put("linkages", jSONArray);
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("linkages", jSONArray);
            jSONObject.put("Attributes", jSONObject2);
        } catch (Throwable th) {
            mk.EJ.d("RMonitor_link", "collect plugin link data fail for " + th.getMessage());
        }
    }

    @Override // com.tencent.bugly.proguard.cn
    public final cl a(String str, String str2, long j) {
        Iterator<cl> it2 = this.fL.iterator();
        long j2 = Long.MAX_VALUE;
        cl clVar = null;
        while (it2.hasNext()) {
            cl next = it2.next();
            if (TextUtils.equals(str, next.fG) && TextUtils.equals(str2, next.fH)) {
                long jAbs = Math.abs(next.fK - j);
                if (jAbs < j2) {
                    clVar = next;
                    j2 = jAbs;
                }
            }
        }
        return clVar;
    }

    private void a(long j, long j2, int i) {
        int i2 = 0;
        for (int size = this.fL.size() - 1; size >= 0; size--) {
            cl clVar = this.fL.get(size);
            if (i2 >= i) {
                this.fL.remove(clVar);
            } else {
                long j3 = clVar.fJ;
                if (j > j3 || j3 > j2) {
                    this.fL.remove(clVar);
                } else {
                    i2++;
                }
            }
        }
    }

    private static List<cl> a(cl clVar, List<String> list, List<cl> list2) {
        ArrayList arrayList = null;
        if (list2 != null && !list2.isEmpty()) {
            Iterator<cl> it2 = list2.iterator();
            while (it2.hasNext()) {
                cl next = it2.next();
                if (list.contains(next == null ? "" : next.getKey()) && clVar.a(next)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(next);
                }
            }
        }
        return arrayList;
    }
}
