package com.bytedance.sdk.openadsdk.core.ai;

import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class wl {
    private static com.bytedance.sdk.openadsdk.core.cg bj;
    private static PluginValueSet cg;
    private static final AtomicInteger h = new AtomicInteger(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sync_switch", 0).getInt("status", 1));

    public static boolean h() {
        return h.get() == 1;
    }

    protected static void h(int i) {
        com.bytedance.sdk.openadsdk.core.cg cgVar;
        if (i == 1 || i == 2) {
            com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sync_switch", 0).edit().putInt("status", i).apply();
            AtomicInteger atomicInteger = h;
            int i2 = atomicInteger.get();
            atomicInteger.set(i);
            if (i2 != 2 || i != 1 || (cgVar = bj) == null || cgVar.h()) {
                return;
            }
            try {
                bj.h(uj.getContext(), cg, new com.bytedance.sdk.openadsdk.core.jg.cg(OooO00o.OooO00o(cg.objectValue(15, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                bj = null;
                cg = null;
            } catch (Throwable th) {
                l.cg("SdkSwitch", "init sdk error", th);
            }
        }
    }
}
