package com.bytedance.sdk.openadsdk.core.nd;

import android.annotation.SuppressLint;
import com.bytedance.sdk.component.yv.a;

/* loaded from: classes2.dex */
public final class ai {
    private static volatile boolean h = false;

    static class h {

        @SuppressLint({"StaticFieldLeak"})
        static final a.h h = ai.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a.h a() {
        com.bytedance.sdk.openadsdk.core.ai.rb rbVarBj = com.bytedance.sdk.openadsdk.core.uj.bj();
        rbVarBj.sg();
        return new a.h().h(com.bytedance.sdk.openadsdk.core.uj.getContext()).h(1).bj(rbVarBj.cz()).h(h);
    }

    public static int bj() {
        return 3;
    }

    public static com.bytedance.sdk.component.a.bj.cg h(String str) {
        return h.h.h(bj(str)).h();
    }

    private static String bj(String str) {
        if (h || com.bytedance.sdk.component.utils.r.h(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            return str;
        }
        return str + com.bytedance.sdk.component.utils.r.bj(com.bytedance.sdk.openadsdk.core.uj.getContext());
    }

    public static void h() {
        h = true;
    }
}
