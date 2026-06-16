package com.bytedance.sdk.openadsdk.core.f;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.openadsdk.core.pw.bj {
    private static bj h;

    private bj() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String bj() {
        return "AdEventCollector";
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public void h(String str, String str2) {
    }

    public static synchronized bj h() {
        try {
            if (h == null) {
                h = new bj();
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String h(String str) {
        return "";
    }
}
