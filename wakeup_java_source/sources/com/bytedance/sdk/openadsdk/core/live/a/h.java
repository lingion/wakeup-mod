package com.bytedance.sdk.openadsdk.core.live.a;

import com.bytedance.sdk.openadsdk.core.z;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    public final List<String> bj = new ArrayList();
    public final String h;

    public h(String str) {
        this.h = str;
    }

    public static void h(String str, String str2) {
        h hVar = (h) z.h(str, h.class);
        if (hVar != null) {
            hVar.h(str2);
            return;
        }
        h hVar2 = new h(str);
        hVar2.h(str2);
        z.h(str, hVar2, h.class);
    }

    public void h(String str) {
        this.bj.add(str);
    }
}
