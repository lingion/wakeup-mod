package com.bytedance.sdk.openadsdk.core.l;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class u {
    public static com.bytedance.sdk.openadsdk.core.l.bj.a bj(Context context, fs fsVar, String str, boolean z) {
        return jg.bj(context) ? new com.bytedance.sdk.openadsdk.core.l.cg.a(context, fsVar, str, z) : new com.bytedance.sdk.openadsdk.core.l.cg.h(context, fsVar, str, z);
    }

    public static com.bytedance.sdk.openadsdk.core.l.bj.cg h(Context context, fs fsVar, String str, boolean z) {
        return new com.bytedance.sdk.openadsdk.core.l.cg.yv(context, fsVar, str, z);
    }

    public static com.bytedance.sdk.openadsdk.core.l.bj.cg h(Context context, String str, fs fsVar, String str2) {
        return new com.bytedance.sdk.openadsdk.core.l.cg.wl(context, str, fsVar, str2, jg.z(fsVar));
    }
}
