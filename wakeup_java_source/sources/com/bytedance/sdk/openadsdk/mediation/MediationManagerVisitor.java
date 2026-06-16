package com.bytedance.sdk.openadsdk.mediation;

import android.os.Bundle;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.mediation.bj.h.h.bj;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;

/* loaded from: classes.dex */
public class MediationManagerVisitor {
    private static volatile Object bj;
    private static volatile MediationManagerVisitor h;
    private bj cg;

    private MediationManagerVisitor() {
    }

    public static MediationManagerVisitor getInstance() {
        if (h == null) {
            synchronized (MediationManagerVisitor.class) {
                try {
                    if (h == null) {
                        h = new MediationManagerVisitor();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public synchronized IMediationManager getMediationManager() {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("mediation_manager", "mediation_manager");
            TTAdManager adManager = TTAdSdk.getAdManager();
            Object obj = bj;
            if (adManager != null) {
                bj = adManager.getExtra(null, bundle);
            }
            if (bj == null) {
                return null;
            }
            if (this.cg == null) {
                this.cg = new bj(vb.h(bj));
            } else if (obj != bj) {
                this.cg.h(vb.h(bj));
            }
            return this.cg;
        } catch (Throwable th) {
            throw th;
        }
    }
}
