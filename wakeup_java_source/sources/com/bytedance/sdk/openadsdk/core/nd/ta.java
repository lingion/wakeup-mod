package com.bytedance.sdk.openadsdk.core.nd;

import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {

    static class h implements Comparable<h> {
        private String bj;
        private long h;

        public h(String str, long j) {
            this.bj = str;
            this.h = j;
        }

        @Override // java.lang.Comparable
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(h hVar) {
            if (hVar == null) {
                return 1;
            }
            long j = this.h;
            long j2 = hVar.h;
            if (j > j2) {
                return 1;
            }
            return j == j2 ? 0 : -1;
        }
    }

    private static void delete(int i, int i2, com.bytedance.sdk.component.a.bj.cg cgVar, int i3) {
        if (cgVar == null) {
            return;
        }
        try {
            Map all = cgVar.getAll();
            if (all != null && all.size() != 0) {
                int size = all.size();
                if (h(i)) {
                    if (size > 1) {
                        cgVar.clear();
                        return;
                    }
                    return;
                }
                if (i3 >= i2) {
                    cgVar.clear();
                    return;
                }
                int i4 = size + i3;
                if (i4 > i2) {
                    PriorityQueue priorityQueue = new PriorityQueue();
                    for (Map.Entry entry : all.entrySet()) {
                        String str = (String) entry.getValue();
                        JSONObject jSONObject = (str == null || !str.contains("pre_fetch_time")) ? str != null ? new JSONObject(com.bytedance.sdk.component.utils.h.cg(str)) : null : new JSONObject(str);
                        if (jSONObject != null) {
                            priorityQueue.add(new h((String) entry.getKey(), jSONObject.optLong("pre_fetch_time")));
                        }
                    }
                    int size2 = priorityQueue.size();
                    int i5 = i4 - i2;
                    if (size2 == 0 || size2 < i5) {
                        cgVar.clear();
                        return;
                    }
                    for (int i6 = 0; i6 < i5; i6++) {
                        h hVar = (h) priorityQueue.poll();
                        if (hVar != null) {
                            cgVar.remove(hVar.bj);
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean h(int i) {
        return i == 3 || i == 7 || i == 8;
    }

    public static void h(com.bytedance.sdk.openadsdk.core.n.h hVar, int i, int i2) {
        if (hVar == null || hVar.bj() == null || i2 <= 0) {
            return;
        }
        List<com.bytedance.sdk.openadsdk.core.n.fs> listBj = hVar.bj();
        int size = listBj.size();
        try {
            com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h(i + "_prefetch");
            delete(i, i2, cgVarH, size);
            for (com.bytedance.sdk.openadsdk.core.n.fs fsVar : listBj) {
                String strJ = fsVar.j();
                String strBj = com.bytedance.sdk.component.utils.h.bj(fsVar.wq().toString());
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("pre_fetch_time", System.currentTimeMillis());
                jSONObject.put("message", strBj);
                cgVarH.put(strJ, jSONObject.toString());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static com.bytedance.sdk.openadsdk.core.n.fs h(String str, int i) {
        if (com.bytedance.sdk.openadsdk.core.uj.bj().hi() <= 0) {
            return null;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h(i + "_prefetch");
        String strOptString = cgVarH.get(str, (String) null);
        if (!TextUtils.isEmpty(strOptString)) {
            try {
                if (strOptString.contains("pre_fetch_time")) {
                    strOptString = new JSONObject(strOptString).optString("message");
                }
                com.bytedance.sdk.openadsdk.core.n.fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(com.bytedance.sdk.component.utils.h.cg(strOptString)));
                cgVarH.remove(str);
                return fsVarH;
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
