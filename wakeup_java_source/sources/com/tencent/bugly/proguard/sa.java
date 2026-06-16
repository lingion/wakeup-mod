package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.sv;

/* loaded from: classes3.dex */
public final class sa {
    public static void I(String str, String str2) {
        d("QuantileErrorEvent", str, str2);
    }

    private static void d(String str, String... strArr) {
        ss ssVar = new ss(str);
        ssVar.c(strArr);
        sv.a aVar = sv.NP;
        sv.a.kh().d(ssVar);
    }
}
