package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class nq extends nj<List<op>> {
    @Override // com.tencent.bugly.proguard.nj
    protected final /* synthetic */ Map d(List<op> list) {
        HashMap map = new HashMap();
        for (op opVar : list) {
            nj.b(map, String.format("/%s/%s", opVar.Gv, opVar.br));
        }
        return map;
    }

    @Override // com.tencent.bugly.proguard.nz
    public final String hW() {
        return "thread";
    }
}
