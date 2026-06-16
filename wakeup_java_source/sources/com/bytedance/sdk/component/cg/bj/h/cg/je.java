package com.bytedance.sdk.component.cg.bj.h.cg;

/* loaded from: classes2.dex */
public final class je {
    public static boolean a(String str) {
        return str.equals("PROPFIND");
    }

    public static boolean bj(String str) {
        return str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }

    public static boolean cg(String str) {
        return bj(str) || str.equals("OPTIONS") || str.equals("DELETE") || str.equals("PROPFIND") || str.equals("MKCOL") || str.equals("LOCK");
    }

    public static boolean h(String str) {
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public static boolean ta(String str) {
        return !str.equals("PROPFIND");
    }
}
