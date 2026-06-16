package com.bytedance.sdk.openadsdk.core.dislike;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;

/* loaded from: classes2.dex */
public class bj {
    private static com.bytedance.sdk.openadsdk.core.dislike.h.a bj;
    private static com.bytedance.sdk.openadsdk.core.dislike.h.cg h;

    public static void h() {
        if (bj == null) {
            bj = new com.bytedance.sdk.openadsdk.core.dislike.h.a() { // from class: com.bytedance.sdk.openadsdk.core.dislike.bj.1
                @Override // com.bytedance.sdk.openadsdk.core.dislike.h.a
                public int h(Context context, float f) {
                    return m.cg(context, f);
                }
            };
        }
        if (h == null) {
            h = new com.bytedance.sdk.openadsdk.core.dislike.h.cg() { // from class: com.bytedance.sdk.openadsdk.core.dislike.bj.2
                @Override // com.bytedance.sdk.openadsdk.core.dislike.h.cg
                public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, je jeVar) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(bjVar, jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.dislike.h.cg
                public void h(Context context, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, String str) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(bjVar.cg(), bjVar.a(), bjVar.yv(), str);
                }
            };
        }
        com.bytedance.sdk.openadsdk.core.dislike.h.h.h(h, bj);
    }
}
