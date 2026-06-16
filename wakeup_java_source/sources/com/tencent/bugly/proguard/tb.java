package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.sv;
import com.tencent.bugly.proguard.sy;

/* loaded from: classes3.dex */
public final class tb {
    public static void a(String str, String str2, String str3, String str4, String str5) {
        if (!sy.a.Oa.cw("RMIllegalReport_Client")) {
            mk.EJ.d("RMonitor_config_atta", "report fail for not sampling");
            return;
        }
        ss ssVar = new ss("RMIllegalReport_Client");
        ssVar.ch(str);
        ssVar.ci(str2);
        ssVar.cj(str3);
        ssVar.ck(str4);
        ssVar.co(str5);
        sv.a aVar = sv.NP;
        sv.a.kh().d(ssVar);
    }
}
