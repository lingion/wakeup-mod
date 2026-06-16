package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class nt extends nj<Map<Integer, of>> {
    @Override // com.tencent.bugly.proguard.nj
    protected final /* synthetic */ Map d(Map<Integer, of> map) {
        of ofVar = map.get(6);
        if (ofVar == null) {
            return null;
        }
        Map<String, Integer> map2 = ofVar.Gk;
        if (map2.size() <= 0) {
            return null;
        }
        Iterator<Integer> it2 = map2.values().iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += it2.next().intValue();
        }
        HashMap map3 = new HashMap();
        map3.put("pipe", Integer.valueOf(iIntValue));
        return map3;
    }

    @Override // com.tencent.bugly.proguard.nz
    public final String hW() {
        return "pipe";
    }
}
