package com.bytedance.adsdk.lottie.model;

import com.bytedance.adsdk.lottie.f;
import com.bytedance.component.sdk.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class ta {
    private static final ta h = new ta();
    private final f<String, com.bytedance.adsdk.lottie.je> bj = new f<>(20);

    ta() {
    }

    public static ta h() {
        return h;
    }

    public com.bytedance.adsdk.lottie.je h(String str) {
        if (str == null) {
            return null;
        }
        return this.bj.h((f<String, com.bytedance.adsdk.lottie.je>) str);
    }

    public void h(String str, com.bytedance.adsdk.lottie.je jeVar) {
        if (str == null) {
            return;
        }
        this.bj.h(str, jeVar);
    }

    public void h(int i) {
        this.bj.h(i);
    }
}
