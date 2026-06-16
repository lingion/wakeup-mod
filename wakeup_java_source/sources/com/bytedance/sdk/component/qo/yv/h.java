package com.bytedance.sdk.component.qo.yv;

import com.bytedance.sdk.component.qo.a.a;
import com.bytedance.sdk.component.qo.h.bj;
import com.bytedance.sdk.component.qo.h.h.cg;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static volatile h bj;
    private Map<String, com.bytedance.sdk.component.qo.h.h.h> h = new HashMap();

    private h() {
    }

    public static h h() {
        if (bj != null) {
            return bj;
        }
        synchronized (h.class) {
            try {
                if (bj != null) {
                    return bj;
                }
                h hVar = new h();
                bj = hVar;
                return hVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(String str, com.bytedance.sdk.component.qo.h.h.h hVar) {
        this.h.put(str, hVar);
    }

    public void h(String str, com.bytedance.sdk.component.qo.h.h hVar, com.bytedance.sdk.component.qo.a.h hVar2) {
        com.bytedance.sdk.component.qo.h.h.h hVarH = this.h.get(str);
        if (hVarH == null || hVar == null) {
            return;
        }
        Map<String, Object> mapH = hVar.h();
        a aVarTa = hVar.ta();
        if (aVarTa instanceof bj) {
            Map<String, Object> mapH2 = com.bytedance.sdk.component.qo.ta.h.h().h(String.valueOf(aVarTa.hashCode()));
            mapH.putAll(mapH2);
            mapH2.clear();
            com.bytedance.sdk.component.qo.je.h hVarH2 = com.bytedance.sdk.component.qo.je.h.h();
            hVarH = hVarH2.h(hVarH);
            HashMap map = new HashMap();
            map.putAll(hVar.bj());
            map.putAll(mapH);
            hVarH2.h(hVarH, map);
        }
        if (hVarH instanceof cg) {
            ((cg) hVarH).h(hVar.bj(), hVar.h(), hVar);
        } else if (hVarH instanceof com.bytedance.sdk.component.qo.h.h.bj) {
            ((com.bytedance.sdk.component.qo.h.h.bj) hVarH).h(hVar.bj(), hVar.h(), hVar);
        }
    }
}
