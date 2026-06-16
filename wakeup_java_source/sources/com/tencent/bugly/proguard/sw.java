package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.sv;
import com.tencent.bugly.proguard.sy;

/* loaded from: classes3.dex */
public class sw implements sz {
    @Override // com.tencent.bugly.proguard.sz
    public final void a(String str, int i, int i2, long j) {
        if ("RMConfigEvent".equals(str)) {
            boolean zCw = sy.a.Oa.cw("RMConfigEvent");
            if (zCw) {
                ss ssVar = new ss("RMConfigEvent");
                ssVar.Ng = i;
                ssVar.errorCode = i2;
                ssVar.Nh = (int) j;
                ssVar.Ni = 1;
                sv.a aVar = sv.NP;
                sv.a.kh().e(ssVar);
            }
            mk.EJ.i("RMonitor_atta", "reportConfigEvent, eventResult: " + i + ", errorCode: " + i2 + ", eventCostInMs: " + j + ", hitSampling: " + zCw);
        }
    }
}
