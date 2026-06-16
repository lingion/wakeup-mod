package com.bytedance.embedapplog.util;

/* loaded from: classes2.dex */
public class h {
    private final String a;
    private final String[] bj;
    private final String[] cg;
    private final String h;
    private final String je;
    private final String ta;
    private final String yv;

    /* renamed from: com.bytedance.embedapplog.util.h$h, reason: collision with other inner class name */
    public static class C0108h {
        private String a;
        private String[] bj;
        private String[] cg;
        private String h;
        private String je;
        private String ta;
        private String yv;

        public C0108h a(String str) {
            this.yv = str;
            return this;
        }

        public C0108h bj(String[] strArr) {
            this.cg = strArr;
            return this;
        }

        public C0108h cg(String str) {
            this.ta = str;
            return this;
        }

        public C0108h h(String str) {
            this.h = str;
            return this;
        }

        public C0108h bj(String str) {
            this.a = str;
            return this;
        }

        public C0108h h(String[] strArr) {
            this.bj = strArr;
            return this;
        }

        public h h() {
            return new h(this);
        }
    }

    public String a() {
        return this.ta;
    }

    public String[] bj() {
        return this.bj;
    }

    public String cg() {
        return this.a;
    }

    public String h() {
        return this.h;
    }

    private h(C0108h c0108h) {
        this.h = c0108h.h;
        this.bj = c0108h.bj;
        this.cg = c0108h.cg;
        this.a = c0108h.a;
        this.ta = c0108h.ta;
        this.je = c0108h.je;
        this.yv = c0108h.yv;
    }

    public static h h(int i) {
        return bj.h(i);
    }
}
