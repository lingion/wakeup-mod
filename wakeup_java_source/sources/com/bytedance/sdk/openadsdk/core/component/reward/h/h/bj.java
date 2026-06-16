package com.bytedance.sdk.openadsdk.core.component.reward.h.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.a.bj.cg;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.ki;

/* loaded from: classes2.dex */
public class bj {
    private static final cg h = ai.h("full_reward_adslot");

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(String str) {
        try {
            return ki.h(h.get(str, (String) null));
        } catch (Throwable unused) {
            return null;
        }
    }

    public void h(String str, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (bjVar != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                h.put(str, ki.h(bjVar, str).toString());
            } catch (Throwable unused) {
            }
        }
    }
}
