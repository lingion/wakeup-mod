package com.bytedance.sdk.component.cg.bj;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class a {
    private final boolean a;
    String cg;
    private final boolean f;
    private final boolean i;
    private final int je;
    private final int l;
    private final int qo;
    private final boolean rb;
    private final boolean ta;
    private final boolean u;
    private final boolean vb;
    private final boolean wl;
    private final int yv;
    public static final a h = new h().h().cg();
    public static final a bj = new h().bj().h(Integer.MAX_VALUE, TimeUnit.SECONDS).cg();

    public static final class h {
        boolean bj;
        boolean h;
        boolean je;
        boolean u;
        boolean yv;
        int cg = -1;
        int a = -1;
        int ta = -1;

        public h bj() {
            this.je = true;
            return this;
        }

        public a cg() {
            return new a(this);
        }

        public h h() {
            this.h = true;
            return this;
        }

        public h h(int i, TimeUnit timeUnit) {
            if (i < 0) {
                throw new IllegalArgumentException("maxStale < 0: ".concat(String.valueOf(i)));
            }
            long seconds = timeUnit.toSeconds(i);
            this.a = seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds;
            return this;
        }
    }

    private a(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.a = z;
        this.ta = z2;
        this.je = i;
        this.yv = i2;
        this.u = z3;
        this.wl = z4;
        this.rb = z5;
        this.qo = i3;
        this.l = i4;
        this.i = z6;
        this.f = z7;
        this.vb = z8;
        this.cg = str;
    }

    private String qo() {
        StringBuilder sb = new StringBuilder();
        if (this.a) {
            sb.append("no-cache, ");
        }
        if (this.ta) {
            sb.append("no-store, ");
        }
        if (this.je != -1) {
            sb.append("max-age=");
            sb.append(this.je);
            sb.append(", ");
        }
        if (this.yv != -1) {
            sb.append("s-maxage=");
            sb.append(this.yv);
            sb.append(", ");
        }
        if (this.u) {
            sb.append("private, ");
        }
        if (this.wl) {
            sb.append("public, ");
        }
        if (this.rb) {
            sb.append("must-revalidate, ");
        }
        if (this.qo != -1) {
            sb.append("max-stale=");
            sb.append(this.qo);
            sb.append(", ");
        }
        if (this.l != -1) {
            sb.append("min-fresh=");
            sb.append(this.l);
            sb.append(", ");
        }
        if (this.i) {
            sb.append("only-if-cached, ");
        }
        if (this.f) {
            sb.append("no-transform, ");
        }
        if (this.vb) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        return sb.toString();
    }

    public boolean a() {
        return this.u;
    }

    public boolean bj() {
        return this.ta;
    }

    public int cg() {
        return this.je;
    }

    public boolean h() {
        return this.a;
    }

    public boolean je() {
        return this.rb;
    }

    public boolean rb() {
        return this.vb;
    }

    public boolean ta() {
        return this.wl;
    }

    public String toString() {
        String str = this.cg;
        if (str != null) {
            return str;
        }
        String strQo = qo();
        this.cg = strQo;
        return strQo;
    }

    public int u() {
        return this.l;
    }

    public boolean wl() {
        return this.i;
    }

    public int yv() {
        return this.qo;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.sdk.component.cg.bj.a h(com.bytedance.sdk.component.cg.bj.x r22) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.a.h(com.bytedance.sdk.component.cg.bj.x):com.bytedance.sdk.component.cg.bj.a");
    }

    a(h hVar) {
        this.a = hVar.h;
        this.ta = hVar.bj;
        this.je = hVar.cg;
        this.yv = -1;
        this.u = false;
        this.wl = false;
        this.rb = false;
        this.qo = hVar.a;
        this.l = hVar.ta;
        this.i = hVar.je;
        this.f = hVar.yv;
        this.vb = hVar.u;
    }
}
