package com.bytedance.sdk.openadsdk.core.component.reward.endcard;

import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.uj.a {
    private final WeakReference<com.bytedance.sdk.openadsdk.core.wv.a> h;

    public a(com.bytedance.sdk.openadsdk.core.wv.a aVar) {
        this.h = new WeakReference<>(aVar);
    }

    @Override // com.bytedance.sdk.openadsdk.f.h
    public void h() {
        if (this.h.get() != null) {
            this.h.get().h(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.f.h
    public void h(int i, String str) {
        WeakReference<com.bytedance.sdk.openadsdk.core.wv.a> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get();
    }
}
