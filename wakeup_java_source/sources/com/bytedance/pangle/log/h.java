package com.bytedance.pangle.log;

/* loaded from: classes2.dex */
public class h {
    private long a;
    private String bj;
    private String cg;
    private String h;
    private long ta;

    private h(String str, String str2, String str3) {
        this.h = str;
        this.bj = str2;
        this.cg = str3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.ta = jCurrentTimeMillis;
        this.a = jCurrentTimeMillis;
        ZeusLogger.i(this.h, this.bj + String.format(" watcher[%s]-start", str3));
    }

    public static h h(String str, String str2, String str3) {
        return new h(str, str2, str3);
    }

    public long h(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.ta;
        long jCurrentTimeMillis2 = System.currentTimeMillis() - this.a;
        ZeusLogger.i(this.h, this.bj + String.format(" watcher[%s]-%s cost=%s, total=%s", this.cg, str, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis2)));
        return jCurrentTimeMillis2;
    }

    public long h() {
        return System.currentTimeMillis() - this.a;
    }
}
