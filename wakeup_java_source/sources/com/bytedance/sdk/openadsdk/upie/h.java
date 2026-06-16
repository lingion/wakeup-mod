package com.bytedance.sdk.openadsdk.upie;

import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    private int a;
    private String bj;
    private String cg;
    private String h;
    private long je;
    private int ta;
    private JSONObject yv;

    /* renamed from: com.bytedance.sdk.openadsdk.upie.h$h, reason: collision with other inner class name */
    public static class C0233h {
        private int a;
        private String bj;
        private String cg;
        private String h;
        private long je;
        private int ta;
        private JSONObject yv;

        public C0233h bj(String str) {
            this.bj = str;
            return this;
        }

        public C0233h cg(String str) {
            this.cg = str;
            return this;
        }

        public C0233h h(String str) {
            this.h = str;
            return this;
        }

        public C0233h bj(int i) {
            this.ta = i;
            return this;
        }

        public C0233h h(int i) {
            this.a = i;
            return this;
        }

        public C0233h h(long j) {
            this.je = j;
            return this;
        }

        public C0233h h(JSONObject jSONObject) {
            this.yv = jSONObject;
            return this;
        }

        public h h() {
            h hVar = new h();
            hVar.h = this.h;
            hVar.bj = this.bj;
            hVar.cg = this.cg;
            hVar.a = this.a;
            hVar.ta = this.ta;
            hVar.je = this.je;
            hVar.yv = this.yv;
            return hVar;
        }
    }

    public int a() {
        return this.a;
    }

    public long je() {
        return this.je;
    }

    public int ta() {
        return this.ta;
    }

    public JSONObject yv() {
        return this.yv;
    }

    public String cg() {
        return this.cg;
    }

    public String bj() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }
}
