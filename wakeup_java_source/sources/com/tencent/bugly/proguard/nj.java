package com.tencent.bugly.proguard;

import java.util.Map;

/* loaded from: classes3.dex */
public abstract class nj<T> implements nz {
    protected static void b(Map<String, Integer> map, String str) {
        Integer num = map.get(str);
        if (num == null) {
            num = 0;
            map.put(str, num);
        }
        map.put(str, Integer.valueOf(num.intValue() + 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tencent.bugly.proguard.nz
    public final oa a(ol olVar) {
        if (olVar == null || !olVar.ib() || olVar.data == null) {
            oy.i("RMonitor_FdLeak_BaseFdAnalyzer", "analyze failed due to invalid dump data");
            return null;
        }
        oa oaVar = new oa(hW());
        oaVar.Gb = ow.g(d(olVar.data));
        return oaVar;
    }

    protected abstract Map<String, Integer> d(T t);
}
