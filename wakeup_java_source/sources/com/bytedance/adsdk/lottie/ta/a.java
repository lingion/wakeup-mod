package com.bytedance.adsdk.lottie.ta;

import com.bytedance.adsdk.lottie.qo;
import com.bytedance.sdk.component.utils.l;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class a implements qo {
    private static final Set<String> h = new HashSet();

    @Override // com.bytedance.adsdk.lottie.qo
    public void bj(String str, Throwable th) {
        boolean z = com.bytedance.adsdk.lottie.ta.h;
    }

    @Override // com.bytedance.adsdk.lottie.qo
    public void h(String str) {
        h(str, null);
    }

    @Override // com.bytedance.adsdk.lottie.qo
    public void h(String str, Throwable th) {
        Set<String> set = h;
        if (set.contains(str)) {
            return;
        }
        l.bj("LOTTIE", str, th);
        set.add(str);
    }
}
