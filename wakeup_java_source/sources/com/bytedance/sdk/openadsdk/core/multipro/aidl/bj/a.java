package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Bundle;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.vb;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a extends vb.h {
    private final com.bytedance.sdk.openadsdk.kn.h.bj.h.bj h;

    public a(com.bytedance.sdk.openadsdk.kn.h.bj.h.bj bjVar) {
        this.h = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.vb
    public Bundle h(int i) throws InterruptedException {
        com.bytedance.sdk.openadsdk.kn.h.bj.h.bj bjVar = this.h;
        final Bundle bundle = new Bundle();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (bjVar != null) {
            bjVar.h(i, new com.bytedance.sdk.openadsdk.r.h.h.bj.h.h() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.a.1
                @Override // com.bytedance.sdk.openadsdk.r.h.h.bj.h.h
                public void h(Bundle bundle2) {
                    bundle.putAll(bundle2);
                    countDownLatch.countDown();
                }
            });
        }
        try {
            countDownLatch.await(10L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            l.h(e);
        }
        return bundle;
    }
}
