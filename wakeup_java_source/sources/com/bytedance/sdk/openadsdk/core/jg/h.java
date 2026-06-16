package com.bytedance.sdk.openadsdk.core.jg;

import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.LongSupplier;

/* loaded from: classes2.dex */
public abstract class h extends a implements LongSupplier {
    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 0) {
            h();
            return null;
        }
        if (i != 1) {
            return null;
        }
        bj();
        return null;
    }

    public abstract void bj();

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    public abstract void h();
}
