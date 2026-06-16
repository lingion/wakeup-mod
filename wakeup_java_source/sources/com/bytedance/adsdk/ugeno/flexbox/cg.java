package com.bytedance.adsdk.ugeno.flexbox;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class cg {
    int i;
    int je;
    int l;
    float qo;
    boolean r;
    float rb;
    int ta;
    int u;
    int vb;
    int vq;
    int wl;
    boolean x;
    int yv;
    int h = Integer.MAX_VALUE;
    int bj = Integer.MAX_VALUE;
    int cg = Integer.MIN_VALUE;
    int a = Integer.MIN_VALUE;
    List<Integer> f = new ArrayList();

    cg() {
    }

    public int bj() {
        return this.u - this.wl;
    }

    public int h() {
        return this.yv;
    }

    void h(View view, int i, int i2, int i3, int i4) {
        bj bjVar = (bj) view.getLayoutParams();
        this.h = Math.min(this.h, (view.getLeft() - bjVar.i()) - i);
        this.bj = Math.min(this.bj, (view.getTop() - bjVar.f()) - i2);
        this.cg = Math.max(this.cg, view.getRight() + bjVar.vb() + i3);
        this.a = Math.max(this.a, view.getBottom() + bjVar.vq() + i4);
    }
}
