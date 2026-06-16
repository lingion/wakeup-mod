package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class u {
    private final List<h<Integer, Integer>> bj;
    private final List<com.bytedance.adsdk.lottie.model.bj.u> cg;
    private final List<h<com.bytedance.adsdk.lottie.model.bj.f, Path>> h;

    public u(List<com.bytedance.adsdk.lottie.model.bj.u> list) {
        this.cg = list;
        this.h = new ArrayList(list.size());
        this.bj = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.h.add(list.get(i).bj().h());
            this.bj.add(list.get(i).cg().h());
        }
    }

    public List<h<com.bytedance.adsdk.lottie.model.bj.f, Path>> bj() {
        return this.h;
    }

    public List<h<Integer, Integer>> cg() {
        return this.bj;
    }

    public List<com.bytedance.adsdk.lottie.model.bj.u> h() {
        return this.cg;
    }
}
