package com.kwad.sdk.core.network;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class q {
    private static volatile q aJV;
    private final Map<String, String> aIC = new ConcurrentHashMap();

    private q() {
    }

    public static q Jt() {
        if (aJV == null) {
            synchronized (q.class) {
                try {
                    if (aJV == null) {
                        aJV = new q();
                    }
                } finally {
                }
            }
        }
        return aJV;
    }

    public final void V(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.aIC.put(str, str2);
    }

    public final String en(String str) {
        return this.aIC.get(str);
    }
}
