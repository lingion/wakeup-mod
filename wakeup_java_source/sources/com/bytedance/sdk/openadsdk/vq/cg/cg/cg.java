package com.bytedance.sdk.openadsdk.vq.cg.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class cg {
    public PluginValueSet h;

    public static class h {
        private final com.bytedance.sdk.openadsdk.vq.a h = com.bytedance.sdk.openadsdk.vq.a.h();

        public h bj(double d) {
            this.h.h(262002, Double.valueOf(d));
            return this;
        }

        public h h(double d) {
            this.h.h(262001, Double.valueOf(d));
            return this;
        }

        public cg h() {
            return new cg(this.h.bj());
        }
    }

    public cg(SparseArray<Object> sparseArray) {
        this.h = OooOO0O.OooOO0(sparseArray).OooO00o();
    }

    public double bj() {
        return this.h.doubleValue(262002);
    }

    public double h() {
        return this.h.doubleValue(262001);
    }
}
