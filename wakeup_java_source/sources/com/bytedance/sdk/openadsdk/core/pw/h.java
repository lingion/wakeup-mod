package com.bytedance.sdk.openadsdk.core.pw;

import com.bytedance.sdk.openadsdk.core.nd.ai;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static volatile h h;
    private Map<String, bj> bj = new HashMap();

    private h() {
        h(com.bytedance.sdk.openadsdk.core.pw.cg.h.cg());
        h(com.bytedance.sdk.openadsdk.core.pw.h.h.h());
        h(com.bytedance.sdk.openadsdk.core.pw.a.h.cg());
        h(com.bytedance.sdk.openadsdk.core.pw.ta.h.h());
        h(com.bytedance.sdk.openadsdk.core.f.bj.h());
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void h(bj bjVar) {
        this.bj.put(bjVar.bj(), bjVar);
    }

    public String h(String str, String str2) {
        if (this.bj.containsKey(str)) {
            return this.bj.get(str).h(str2);
        }
        return ai.h(str).get(str2, "");
    }

    public void h(String str, String str2, String str3) {
        if (this.bj.containsKey(str)) {
            this.bj.get(str).h(str2, str3);
        } else {
            ai.h(str).put(str2, str3);
        }
    }
}
