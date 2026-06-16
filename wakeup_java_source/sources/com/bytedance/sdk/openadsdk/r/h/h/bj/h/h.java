package com.bytedance.sdk.openadsdk.r.h.h.bj.h;

import android.os.Bundle;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class h implements Function<SparseArray<Object>, Object> {
    private PluginValueSet h;

    private PluginValueSet h() {
        return OooOO0O.OooO0O0().OooO00o();
    }

    public abstract void h(Bundle bundle);

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            if (iIntValue == 123101) {
                h((Bundle) pluginValueSetOooO00o.objectValue(0, Bundle.class));
            }
            return null;
        }
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet.sparseArray();
        }
        PluginValueSet pluginValueSetH = h();
        this.h = pluginValueSetH;
        return pluginValueSetH.sparseArray();
    }
}
