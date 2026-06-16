package com.bytedance.sdk.openadsdk.core.l.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.ki;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import java.util.function.LongSupplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public abstract class bj extends com.bytedance.sdk.openadsdk.core.jg.a implements IDownloadButtonClickListener, LongSupplier {
    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        if (i == 223100) {
            if (!com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg)) {
                pluginValueSet = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class)).OooO00o();
            }
            handleComplianceDialog(OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o().booleanValue(223101));
        } else if (i == 223110) {
            handleMarketFailedComplianceDialog();
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }
}
