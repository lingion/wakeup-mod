package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.qo;

/* loaded from: classes2.dex */
public class h extends qo.h {
    private je.h bj;
    private Handler h = new Handler(Looper.getMainLooper());

    public h(je.h hVar) {
        this.bj = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo
    public void bj() {
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.h.2
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.bj != null) {
                    h.this.bj.onDialogBtnNo();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo
    public void cg() {
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.h.3
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.bj != null) {
                    h.this.bj.onDialogCancel();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo
    public void h() {
        h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.h.1
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.bj != null) {
                    h.this.bj.onDialogBtnYes();
                }
            }
        });
    }

    private void h(Runnable runnable) {
        this.h.post(runnable);
    }
}
