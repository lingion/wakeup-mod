package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.sv;

/* loaded from: classes3.dex */
public final class se {
    public static void bU(String str) {
        e("NatMemFailEvent", str);
    }

    public static void e(String str, String... strArr) {
        ss ssVar = new ss(str);
        ssVar.c(strArr);
        sv.a aVar = sv.NP;
        sv.a.kh().d(ssVar);
    }
}
