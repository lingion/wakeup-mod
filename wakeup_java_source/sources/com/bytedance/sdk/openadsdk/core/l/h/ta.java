package com.bytedance.sdk.openadsdk.core.l.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.core.ki;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import java.util.function.Function;
import java.util.function.LongSupplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public abstract class ta extends com.bytedance.sdk.openadsdk.core.jg.a implements OnItemClickListener, LongSupplier {
    private void onItemClick(Function<SparseArray<Object>, Object> function, Function<SparseArray<Object>, Object> function2, Function<SparseArray<Object>, Object> function3) {
        onItemClick();
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        if (!com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg)) {
            pluginValueSet = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class)).OooO00o();
        }
        if (i == 223200 && pluginValueSet != null) {
            PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o();
            onItemClick(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(223201, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())), OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(223202, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())), OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(223203, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    public abstract void onItemClick();

    @Override // com.ss.android.download.api.config.OnItemClickListener
    public void onItemClick(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        onItemClick();
    }
}
