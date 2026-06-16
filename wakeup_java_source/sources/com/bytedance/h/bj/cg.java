package com.bytedance.h.bj;

/* loaded from: classes2.dex */
public enum cg {
    LAUNCH("launch"),
    JAVA("java"),
    NATIVE("native"),
    ANR("anr"),
    BLOCK("block"),
    ENSURE("ensure"),
    DART("dart"),
    CUSTOM_JAVA("custom_java"),
    ALL("all");

    private String rb;

    cg(String str) {
        this.rb = str;
    }

    public String h() {
        return this.rb;
    }
}
