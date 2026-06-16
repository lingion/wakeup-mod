package com.bytedance.adsdk.lottie.cg;

import com.bytedance.component.sdk.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public enum cg {
    JSON(".json"),
    ZIP(".zip");

    public final String cg;

    cg(String str) {
        this.cg = str;
    }

    public String h() {
        return ".temp" + this.cg;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.cg;
    }
}
