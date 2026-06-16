package com.baidu.mobads.container.components.f;

import java.util.Map;

/* loaded from: classes2.dex */
public class i {
    public static final String a = "POST";
    public static final String b = "GET";
    public static final String c = "application/json";
    public static final String d = "text/plain";
    private a e;

    public static class a {
        private String a;
        private String c;
        private String h;
        private Map<String, String> i;
        private String b = "GET";
        private String d = "text/plain";
        private int e = 10000;
        private int f = 10000;
        private boolean g = false;

        public a a(String str) {
            this.a = str;
            return this;
        }

        public a b(String str) {
            this.c = str;
            this.b = "POST";
            return this;
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a d(String str) {
            this.h = str;
            return this;
        }

        public a a() {
            this.b = "GET";
            return this;
        }

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a b(int i) {
            this.f = i;
            return this;
        }

        public a a(Map<String, String> map) {
            this.i = map;
            return this;
        }

        public i b() {
            return new i(this);
        }

        public a a(boolean z) {
            this.g = z;
            return this;
        }
    }

    public String a() {
        return this.e.a;
    }

    public String b() {
        return this.e.b;
    }

    public String c() {
        return this.e.c;
    }

    public String d() {
        return this.e.d;
    }

    public int e() {
        return this.e.e;
    }

    public int f() {
        return this.e.f;
    }

    public boolean g() {
        return this.e.g;
    }

    public String h() {
        return this.e.h;
    }

    public Map<String, String> i() {
        return this.e.i;
    }

    private i(a aVar) {
        this.e = aVar;
    }
}
