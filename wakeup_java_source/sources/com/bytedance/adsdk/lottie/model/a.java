package com.bytedance.adsdk.lottie.model;

import com.bytedance.adsdk.lottie.model.bj.vq;
import com.bytedance.component.sdk.annotation.RestrictTo;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class a {
    private final double a;
    private final char bj;
    private final double cg;
    private final List<vq> h;
    private final String je;
    private final String ta;

    public a(List<vq> list, char c, double d, double d2, String str, String str2) {
        this.h = list;
        this.bj = c;
        this.cg = d;
        this.a = d2;
        this.ta = str;
        this.je = str2;
    }

    public static int h(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public double bj() {
        return this.a;
    }

    public int hashCode() {
        return h(this.bj, this.je, this.ta);
    }

    public List<vq> h() {
        return this.h;
    }
}
