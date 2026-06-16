package com.bytedance.adsdk.lottie.model;

/* loaded from: classes2.dex */
public class je {
    public final float bj;
    private final String cg;
    public final float h;

    public je(String str, float f, float f2) {
        this.cg = str;
        this.bj = f2;
        this.h = f;
    }

    public boolean h(String str) {
        if (this.cg.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.cg.endsWith("\r")) {
            String str2 = this.cg;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
