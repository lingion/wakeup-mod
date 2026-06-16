package com.bytedance.sdk.openadsdk.core.video.a;

import com.bytedance.sdk.openadsdk.vq.cg.bj.f;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class h {
    static final Map<Integer, WeakReference<f>> h = new HashMap();

    public static void h(Integer num, f fVar) {
        h.put(num, new WeakReference<>(fVar));
    }

    public static f h(Integer num) {
        WeakReference<f> weakReference = h.get(num);
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }
}
