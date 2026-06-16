package com.bytedance.adsdk.h.h.bj;

import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class bj extends a {
    public void bj(int i) {
        h((byte) ((i >> 24) & 255));
        h((byte) ((i >> 16) & 255));
        h((byte) ((i >> 8) & 255));
        h((byte) (i & 255));
    }

    @Override // com.bytedance.adsdk.h.h.bj.a
    public void cg(int i) {
        super.cg(i);
        this.h.order(ByteOrder.BIG_ENDIAN);
    }

    public void h(int i) {
        h((byte) (i & 255));
        h((byte) ((i >> 8) & 255));
        h((byte) ((i >> 16) & 255));
        h((byte) ((i >> 24) & 255));
    }
}
