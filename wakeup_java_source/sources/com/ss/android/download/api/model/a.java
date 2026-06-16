package com.ss.android.download.api.model;

/* loaded from: classes4.dex */
public class a {
    private String bj;
    private String h;

    public static class h {
        private String bj;
        private String h;

        public h bj(String str) {
            this.bj = str;
            return this;
        }

        public h h(String str) {
            this.h = str;
            return this;
        }

        public a h() {
            return new a(this);
        }
    }

    public a(h hVar) {
        this.h = hVar.h;
        this.bj = hVar.bj;
    }

    public String h() {
        return this.h;
    }
}
