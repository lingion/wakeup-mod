package com.bytedance.adsdk.bj.bj.a;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public enum a implements ta {
    LEFT_PAREN("("),
    RIGHT_PAREN(")"),
    LEFT_BRACKET("["),
    RIGHT_BRACKET("]"),
    COMMA(",");

    private static final Map<String, a> je;
    private final String yv;

    static {
        HashMap map = new HashMap(128);
        je = map;
        for (a aVar : map.values()) {
            je.put(aVar.h(), aVar);
        }
    }

    a(String str) {
        this.yv = str;
    }

    public static boolean h(ta taVar) {
        return taVar instanceof a;
    }

    public String h() {
        return this.yv;
    }
}
