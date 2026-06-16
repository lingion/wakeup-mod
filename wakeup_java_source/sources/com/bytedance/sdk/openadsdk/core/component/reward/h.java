package com.bytedance.sdk.openadsdk.core.component.reward;

import android.os.Bundle;
import android.os.RemoteException;
import com.bytedance.sdk.component.rb.rb;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.f;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.a;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class h {
    protected static HashMap<Integer, f> h = new HashMap<>();
    private static final ExecutorService bj = com.bytedance.sdk.component.rb.cg.h(new rb("RewardFullCallback"));

    public static void h(final int i, final String str, final String str2, final Bundle bundle) {
        bj.execute(new wl("executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.1
            @Override // java.lang.Runnable
            public void run() {
                f fVarH = h.h.get(Integer.valueOf(i));
                if (fVarH == null) {
                    fVarH = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(i));
                    h.h.put(Integer.valueOf(i), fVarH);
                }
                if (fVarH == null) {
                    return;
                }
                try {
                    int i2 = i;
                    if (i2 == 0) {
                        fVarH.h(str, str2, bundle);
                    } else if (i2 == 1) {
                        fVarH.h(str, str2);
                    } else {
                        if (i2 != 5) {
                            return;
                        }
                        fVarH.bj(str, str2, bundle);
                    }
                } catch (RemoteException e) {
                    l.h(e);
                }
            }
        });
    }

    public static void h(final String str, final com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar) {
        bj.execute(new wl("registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.multipro.aidl.h hVarH = com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext());
                if (hVar != null) {
                    ta taVar = new ta(hVar);
                    f fVarH = f.h.h(hVarH.h(0));
                    if (fVarH != null) {
                        try {
                            fVarH.h(str, taVar);
                        } catch (RemoteException e) {
                            l.h(e);
                        }
                    }
                }
            }
        });
    }

    public static void h(final String str, final com.bytedance.sdk.openadsdk.kn.h.bj.h.bj bjVar) {
        bj.execute(new wl("registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.multipro.aidl.h hVarH = com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext());
                if (bjVar != null) {
                    a aVar = new a(bjVar);
                    f fVarH = f.h.h(hVarH.h(5));
                    if (fVarH != null) {
                        try {
                            fVarH.h(str, aVar);
                        } catch (RemoteException e) {
                            l.h(e);
                        }
                    }
                }
            }
        });
    }

    public static void h(final String str, final com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar) {
        bj.execute(new wl("registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.4
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.multipro.aidl.h hVarH = com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext());
                if (hVar != null) {
                    com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg cgVar = new com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.cg(hVar);
                    f fVarH = f.h.h(hVarH.h(1));
                    if (fVarH != null) {
                        try {
                            fVarH.h(str, cgVar);
                        } catch (RemoteException e) {
                            l.h(e);
                        }
                    }
                }
            }
        });
    }
}
