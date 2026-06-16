package com.bytedance.sdk.openadsdk.u;

import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.nd;
import java.io.InputStream;

/* loaded from: classes.dex */
public class bj {
    public static f h(String str) {
        return h(h().from(str));
    }

    public static f h(hi hiVar) {
        return h(h().from(hiVar.h()).width(hiVar.bj()).height(hiVar.cg()).key(hiVar.yv()));
    }

    public static InputStream h(String str, String str2) {
        return h().getCacheStream(str, str2);
    }

    public static z h() {
        return (z) com.bytedance.sdk.openadsdk.ats.cg.h("img_service");
    }

    private static f h(f fVar) {
        return nd.h() ? fVar.track(new cg()) : fVar;
    }
}
