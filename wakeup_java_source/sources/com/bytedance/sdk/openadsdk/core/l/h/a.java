package com.bytedance.sdk.openadsdk.core.l.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.ki;
import com.ss.android.download.api.config.DownloadMarketInterceptor;
import java.util.Map;
import java.util.function.LongSupplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public abstract class a extends com.bytedance.sdk.openadsdk.core.jg.a implements DownloadMarketInterceptor, LongSupplier {
    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet != null && i == 223901) {
            if (!com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg)) {
                pluginValueSet = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class)).OooO00o();
            }
            if (pluginValueSet != null) {
                return (T) com.bytedance.sdk.openadsdk.vq.a.h().h(223902, interceptObmMarket((Map) OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o().objectValue(223902, Map.class))).bj();
            }
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }
}
