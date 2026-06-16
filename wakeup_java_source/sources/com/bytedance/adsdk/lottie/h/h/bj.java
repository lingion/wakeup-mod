package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class bj {
    private final List<uj> h = new ArrayList();

    void h(uj ujVar) {
        this.h.add(ujVar);
    }

    public void h(Path path) {
        for (int size = this.h.size() - 1; size >= 0; size--) {
            com.bytedance.adsdk.lottie.ta.wl.h(path, this.h.get(size));
        }
    }
}
