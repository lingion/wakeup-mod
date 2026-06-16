package com.bytedance.adsdk.lottie.model;

import android.graphics.Typeface;
import com.bytedance.component.sdk.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class cg {
    private final float a;
    private final String bj;
    private final String cg;
    private final String h;
    private Typeface ta;

    public cg(String str, String str2, String str3, float f) {
        this.h = str;
        this.bj = str2;
        this.cg = str3;
        this.a = f;
    }

    public Typeface a() {
        return this.ta;
    }

    public String bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public void h(Typeface typeface) {
        this.ta = typeface;
    }
}
