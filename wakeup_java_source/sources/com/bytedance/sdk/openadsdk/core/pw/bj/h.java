package com.bytedance.sdk.openadsdk.core.pw.bj;

import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.jg.a;
import com.bytedance.sdk.openadsdk.core.pw.qo;

/* loaded from: classes2.dex */
public class h {
    public static void h() {
        try {
            com.bytedance.sdk.openadsdk.core.pw.h.h.h().ta();
            qo.h(new a() { // from class: com.bytedance.sdk.openadsdk.core.pw.bj.h.1
                @Override // com.bytedance.sdk.openadsdk.core.jg.a
                public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
                    if (i != 0) {
                        return null;
                    }
                    com.bytedance.sdk.openadsdk.core.pw.a.h.ta();
                    return null;
                }
            });
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
