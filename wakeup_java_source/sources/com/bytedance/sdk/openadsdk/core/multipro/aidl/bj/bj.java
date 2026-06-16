package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.nd.yv;

/* loaded from: classes2.dex */
public class bj extends l.h {
    private yv.h bj;
    private Handler h = new Handler(Looper.getMainLooper());

    public bj(yv.h hVar) {
        this.bj = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l
    public void h() {
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.bj.1
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.bj != null) {
                    bj.this.bj.onGranted();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.l
    public void h(final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.bj.2
            @Override // java.lang.Runnable
            public void run() {
                if (bj.this.bj != null) {
                    bj.this.bj.onDenied(str);
                }
            }
        });
    }

    private void h(Runnable runnable) {
        if (this.h == null) {
            this.h = new Handler(Looper.getMainLooper());
        }
        this.h.post(runnable);
    }
}
