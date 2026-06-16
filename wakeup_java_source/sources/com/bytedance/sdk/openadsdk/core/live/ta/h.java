package com.bytedance.sdk.openadsdk.core.live.ta;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class h {
    public static boolean h(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return h(fsVar.li());
    }

    public static boolean h(vq vqVar) {
        if (vqVar == null) {
            return false;
        }
        String strBj = vqVar.bj();
        if (TextUtils.isEmpty(strBj)) {
            return false;
        }
        return strBj.startsWith("snssdk2329") || strBj.startsWith("snssdk1128");
    }

    public static boolean h(String str) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("snssdk1128")) {
            return jg.h("com.ss.android.ugc.aweme");
        }
        if (str.startsWith("snssdk2329")) {
            return jg.h("com.ss.android.ugc.aweme.lite");
        }
        return false;
    }
}
