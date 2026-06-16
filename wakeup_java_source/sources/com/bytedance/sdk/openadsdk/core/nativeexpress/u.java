package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class u {
    public static void h(final String str, final String str2, final fs fsVar) {
        final long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        com.bytedance.sdk.openadsdk.core.z.f.h().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.u.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(u.h(str)).cg(str2).je(jg.i(fsVar)).h("dynamic_backup_render_new");
                bjVarH.h(jCurrentTimeMillis);
                return bjVarH;
            }
        }, "dynamic_backup_render_new");
    }

    public static void h(final int i, final String str, final String str2, final fs fsVar) {
        com.bytedance.sdk.openadsdk.core.z.f.h().ta(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.u.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(u.h(str)).cg(str2).je(jg.i(fsVar)).bj(i).yv(com.bytedance.sdk.openadsdk.core.yv.h(i));
            }
        });
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return 5;
        }
        str.hashCode();
        switch (str) {
        }
        return 5;
    }
}
