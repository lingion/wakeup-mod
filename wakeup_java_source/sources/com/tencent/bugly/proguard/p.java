package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class p {
    private String H;
    private long I;
    private String J;
    private String K;
    private boolean L = true;
    private boolean M = true;
    private boolean N = true;
    private boolean O = false;
    private boolean P = true;
    private Class<?> Q = null;
    private boolean R = true;
    boolean S = true;
    private boolean T = true;
    private boolean U = true;
    private boolean V = false;
    protected int W = 31;
    protected boolean X = false;
    private boolean Y = false;
    private String appChannel;
    private String appVersion;
    private String deviceModel;

    public static class a {
    }

    public final synchronized p a(boolean z) {
        this.T = z;
        return this;
    }

    public final synchronized p b(boolean z) {
        this.L = z;
        return this;
    }

    public final synchronized p c(boolean z) {
        this.P = z;
        return this;
    }

    public final synchronized p d(boolean z) {
        this.M = z;
        return this;
    }

    public final synchronized boolean g() {
        return this.T;
    }

    public final synchronized String getAppPackageName() {
        String str = this.H;
        if (str != null) {
            return str;
        }
        return es.cm().ln;
    }

    public final synchronized boolean h() {
        return this.R;
    }

    public final synchronized boolean i() {
        return this.V;
    }

    public final synchronized String j() {
        String str = this.appVersion;
        if (str != null) {
            return str;
        }
        return es.cm().appVersion;
    }

    public final synchronized Class<?> k() {
        return this.Q;
    }

    public final synchronized String l() {
        String str = this.appChannel;
        if (str != null) {
            return str;
        }
        return es.cm().appChannel;
    }

    public final synchronized long m() {
        return this.I;
    }

    public final synchronized p n() {
        this.I = 0L;
        return this;
    }

    public final synchronized String o() {
        return this.J;
    }

    public final synchronized String p() {
        return this.K;
    }

    public final synchronized String q() {
        return this.deviceModel;
    }

    public final synchronized boolean r() {
        return this.L;
    }

    public final synchronized boolean s() {
        return this.M;
    }
}
