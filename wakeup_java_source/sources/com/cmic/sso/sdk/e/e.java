package com.cmic.sso.sdk.e;

import com.cmic.sso.sdk.auth.TokenListener;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class e {
    private static ConcurrentHashMap<String, TokenListener> a = new ConcurrentHashMap<>(16);

    public static boolean a(String str) {
        return !a.containsKey(str);
    }

    public static void b(String str) {
        a.remove(str);
    }

    public static TokenListener c(String str) {
        return a.get(str);
    }

    public static void a(String str, TokenListener tokenListener) {
        a.put(str, tokenListener);
    }

    public static boolean a() {
        return a.isEmpty();
    }
}
