package com.cmic.sso.sdk.c.d;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {
    private int a;
    private Map<String, List<String>> b;
    private String c;

    public b(int i, Map<String, List<String>> map, String str) {
        this.a = i;
        this.b = map;
        this.c = str;
    }

    public int a() {
        return this.a;
    }

    public Map<String, List<String>> b() {
        Map<String, List<String>> map = this.b;
        return map == null ? new HashMap() : map;
    }

    public String c() {
        String str = this.c;
        return str == null ? "" : str;
    }

    public boolean d() {
        int i = this.a;
        return i == 302 || i == 301;
    }
}
