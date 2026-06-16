package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.i;

/* loaded from: classes2.dex */
public class cg extends i.h {
    private Handler bj = new Handler(Looper.getMainLooper());
    private com.bytedance.sdk.openadsdk.n.h.bj.h.h h;

    public cg(com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar) {
        this.h = hVar;
    }

    private void u() {
        this.h = null;
        this.bj = null;
    }

    private Handler wl() {
        Handler handler = this.bj;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.bj = handler2;
        return handler2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void a() {
        wl().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = cg.this.h;
                if (hVar != null) {
                    hVar.cg();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void bj() {
        wl().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = cg.this.h;
                if (hVar != null) {
                    hVar.h();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void cg() {
        wl().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = cg.this.h;
                if (hVar != null) {
                    hVar.bj();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void je() {
        wl().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg.5
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = cg.this.h;
                if (hVar != null) {
                    hVar.ta();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void ta() {
        wl().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg.4
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = cg.this.h;
                if (hVar != null) {
                    hVar.a();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.i
    public void h() {
        u();
    }
}
