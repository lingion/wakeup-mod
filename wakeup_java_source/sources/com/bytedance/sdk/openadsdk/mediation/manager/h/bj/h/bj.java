package com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class bj implements Function<SparseArray<Object>, Object> {
    private SparseArray<Object> h;

    private SparseArray<Object> h() {
        return com.bytedance.sdk.openadsdk.vq.a.h().bj();
    }

    public abstract List<Object> getAdLoadInfo();

    public abstract h getBestEcpm();

    public abstract List<h> getCacheList();

    public abstract List<h> getMultiBiddingEcpm();

    public abstract h getShowEcpm();

    public abstract boolean isReady();

    public SparseArray<Object> values() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayH = h();
        this.h = sparseArrayH;
        return sparseArrayH;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return values();
        }
        switch (iIntValue) {
        }
        return null;
    }
}
