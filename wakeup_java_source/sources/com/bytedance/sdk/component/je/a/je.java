package com.bytedance.sdk.component.je.a;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class je extends h {
    private byte[] bj(com.bytedance.sdk.component.je.cg.cg cgVar, String str) {
        com.bytedance.sdk.component.je.a aVarCg = cgVar.l().cg(cgVar.i());
        if (aVarCg == null) {
            return null;
        }
        return aVarCg.h((com.bytedance.sdk.component.je.a) str);
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        String rawCacheKey = cgVar.getRawCacheKey();
        com.bytedance.sdk.component.je.bj bjVarI = cgVar.i();
        byte[] bArrH = (cgVar.f() || bjVarI.isQueryAll()) ? h(cgVar, rawCacheKey) : bj(cgVar, rawCacheKey);
        if (bArrH == null) {
            cgVar.h(new qo());
            return;
        }
        cgVar.h(new bj(bArrH, null));
        if (bjVarI.isRawMemoryCache()) {
            cgVar.l().bj(bjVarI).h(rawCacheKey, bArrH);
        }
    }

    private byte[] h(com.bytedance.sdk.component.je.cg.cg cgVar, String str) {
        cgVar.l().cg(cgVar.i());
        Collection<com.bytedance.sdk.component.je.a> collectionCg = cgVar.l().cg();
        if (collectionCg == null) {
            return null;
        }
        Iterator<com.bytedance.sdk.component.je.a> it2 = collectionCg.iterator();
        while (it2.hasNext()) {
            byte[] bArrH = it2.next().h((com.bytedance.sdk.component.je.a) str);
            if (bArrH != null) {
                return bArrH;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "disk_cache";
    }
}
