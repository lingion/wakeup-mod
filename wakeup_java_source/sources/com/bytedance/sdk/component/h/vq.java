package com.bytedance.sdk.component.h;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class vq {
    public final String a;
    public final String bj;
    public final String cg;
    public final int h;
    public final String je;
    public final String ta;
    public final String u;
    public final String yv;

    public static final class h {
        private String a;
        private String bj;
        private String cg;
        private String h;
        private String je;
        private String ta;
        private String yv;

        private h() {
        }

        public h a(String str) {
            this.a = str;
            return this;
        }

        public h bj(String str) {
            this.bj = str;
            return this;
        }

        public h cg(String str) {
            this.cg = str;
            return this;
        }

        public h h(String str) {
            this.h = str;
            return this;
        }

        public h je(String str) {
            this.je = str;
            return this;
        }

        public h ta(String str) {
            this.ta = str;
            return this;
        }

        public h yv(String str) {
            this.yv = str;
            return this;
        }

        public vq h() {
            return new vq(this);
        }
    }

    public static h h() {
        return new h();
    }

    public String toString() {
        return "methodName: " + this.a + ", params: " + this.ta + ", callbackId: " + this.je + ", type: " + this.cg + ", version: " + this.bj + ", ";
    }

    private vq(String str, int i) {
        this.bj = null;
        this.cg = null;
        this.a = null;
        this.ta = null;
        this.je = str;
        this.yv = null;
        this.h = i;
        this.u = null;
    }

    public static vq h(String str, int i) {
        return new vq(str, i);
    }

    public static boolean h(vq vqVar) {
        return vqVar == null || vqVar.h != 1 || TextUtils.isEmpty(vqVar.a) || TextUtils.isEmpty(vqVar.ta);
    }

    private vq(h hVar) {
        this.bj = hVar.h;
        this.cg = hVar.bj;
        this.a = hVar.cg;
        this.ta = hVar.a;
        this.je = hVar.ta;
        this.yv = hVar.je;
        this.h = 1;
        this.u = hVar.yv;
    }
}
