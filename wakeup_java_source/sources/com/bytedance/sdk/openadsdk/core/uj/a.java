package com.bytedance.sdk.openadsdk.core.uj;

import com.bytedance.sdk.openadsdk.core.u;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.f.h {
    private com.bytedance.sdk.openadsdk.f.a ta() {
        String strJe = com.bytedance.sdk.openadsdk.core.u.h.je();
        strJe.hashCode();
        switch (strJe) {
            case "2g":
                return com.bytedance.sdk.openadsdk.f.a.TYPE_2G;
            case "3g":
                return com.bytedance.sdk.openadsdk.f.a.TYPE_3G;
            case "4g":
                return com.bytedance.sdk.openadsdk.f.a.TYPE_4G;
            case "5g":
                return com.bytedance.sdk.openadsdk.f.a.TYPE_5G;
            case "wifi":
                return com.bytedance.sdk.openadsdk.f.a.TYPE_WIFI;
            default:
                return com.bytedance.sdk.openadsdk.f.a.TYPE_UNKNOWN;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.f.h
    public com.bytedance.sdk.openadsdk.f.a a() {
        return ta();
    }

    @Override // com.bytedance.sdk.openadsdk.f.h
    public boolean bj() {
        return u.vq().ta();
    }

    @Override // com.bytedance.sdk.openadsdk.f.h
    public boolean cg() {
        return super.cg();
    }
}
