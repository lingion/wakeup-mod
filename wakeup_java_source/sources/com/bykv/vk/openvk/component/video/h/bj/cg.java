package com.bykv.vk.openvk.component.video.h.bj;

/* loaded from: classes2.dex */
public class cg {
    private final long bj;
    private final long cg;
    private final long h;

    public long h(int i) {
        return i <= 0 ? this.h : Math.min(this.h + (this.bj * i), this.cg);
    }
}
