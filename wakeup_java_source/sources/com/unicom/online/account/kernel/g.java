package com.unicom.online.account.kernel;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class g {
    public String a;
    public long b;
    public long c;
    public long d;

    public final HashMap<String, Object> a() {
        HashMap<String, Object> map = new HashMap<>();
        map.put("url", this.a);
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        map.put("startTime", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.c);
        map.put("endTime", sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.d);
        map.put("forcedTime", sb3.toString());
        return map;
    }

    public final void b() {
        this.a = "";
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
    }

    public final String toString() {
        return "{url':" + this.a + "', startTime:" + this.b + ", endTime:" + this.c + '}';
    }
}
