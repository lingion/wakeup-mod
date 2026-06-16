package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.vq;

/* loaded from: classes2.dex */
public class ta extends vq.h {
    private Handler bj = new Handler(Looper.getMainLooper());
    private com.bytedance.sdk.openadsdk.kn.h.bj.h.h h;

    public ta(com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar) {
        this.h = hVar;
    }

    private Handler rb() {
        Handler handler = this.bj;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.bj = handler2;
        return handler2;
    }

    private void wl() {
        this.h = null;
        this.bj = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void a() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.cg();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void bj() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.h();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void cg() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.bj();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void je() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.5
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.ta();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void ta() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.4
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.a();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void yv() {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.6
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.je();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void h() {
        wl();
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void h(final boolean z, final int i, final String str, final int i2, final String str2) {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.7
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar != null) {
                    hVar.h(z, i, str, i2, str2);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.vq
    public void h(final boolean z, final int i, final Bundle bundle) {
        rb().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta.8
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = ta.this.h;
                if (hVar == null || ki.cg < 4400) {
                    return;
                }
                try {
                    hVar.h(z, i, bundle);
                } catch (AbstractMethodError unused) {
                    l.a("RewardVideoListenerImpl", "onRewardArrived 未实现！");
                }
            }
        });
    }
}
