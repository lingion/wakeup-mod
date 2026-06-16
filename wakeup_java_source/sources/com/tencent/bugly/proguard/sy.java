package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class sy {
    private boolean NZ = false;
    private final sq NY = new sq();

    public static class a {
        private static final sy Oa = new sy();
    }

    protected sy() {
    }

    public static sy kj() {
        return a.Oa;
    }

    private void kk() {
        if (mv.hy() && !this.NZ) {
            ia iaVar = ia.yf;
            ix ixVarAQ = hz.fI().aQ("atta");
            if (ixVarAQ instanceof sq) {
                b((sq) ixVarAQ);
            }
        }
    }

    public final void b(sq sqVar) {
        this.NY.a(sqVar);
        this.NZ = true;
    }

    public final boolean cw(String str) {
        kk();
        return Math.random() < ((double) this.NY.bX(str));
    }
}
