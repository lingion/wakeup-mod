package com.bytedance.sdk.openadsdk.core.a;

import com.bytedance.sdk.component.adexpress.ta.ta;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class cg {
    public static void h() {
        com.bytedance.sdk.component.a.h hVarBj;
        u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.a.cg.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    l.h("lqmt", "isReuseService key: ILoaderCenter, value: " + com.bytedance.sdk.openadsdk.core.u.vq().wl("img_service"));
                    if (!com.bytedance.sdk.openadsdk.core.u.vq().wl("img_service")) {
                        com.bytedance.sdk.openadsdk.u.bj.h().clearMemoryCache(IDataEditor.DEFAULT_NUMBER_VALUE);
                    }
                    cg.unregisterReceiver();
                    ta.h().bj();
                } catch (Throwable unused) {
                }
            }
        }, 20000L);
        l.h("lqmt", "isReuseService key: IArmorService, value: " + com.bytedance.sdk.openadsdk.core.u.vq().wl("armor_service"));
        l.h("lqmt", "isReuseService key: IDeviceInfo, value: " + com.bytedance.sdk.openadsdk.core.u.vq().wl("device_info"));
        if (com.bytedance.sdk.openadsdk.core.u.vq().wl("device_info") || (hVarBj = jk.bj()) == null) {
            return;
        }
        hVarBj.pglArmorCallApiCancelListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void unregisterReceiver() {
        qo.ta();
        qo.i();
    }
}
