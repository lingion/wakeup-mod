package com.bytedance.adsdk.h.h.h;

import android.text.TextUtils;
import java.io.IOException;

/* loaded from: classes2.dex */
class ta {
    int a;
    int je;
    int ta;
    int yv;

    ta() {
    }

    void bj(com.bytedance.adsdk.h.h.bj.h hVar) throws IOException {
        int iA = hVar.a();
        h(hVar);
        int iA2 = iA - hVar.a();
        int i = this.a;
        if (iA2 > i) {
            throw new IOException("Out of chunk area");
        }
        if (iA2 < i) {
            hVar.h(i - iA2);
        }
    }

    void h(com.bytedance.adsdk.h.h.bj.h hVar) {
    }

    static int h(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }
}
