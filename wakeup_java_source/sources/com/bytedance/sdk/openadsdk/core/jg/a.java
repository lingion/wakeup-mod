package com.bytedance.sdk.openadsdk.core.jg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public abstract class a implements Function<SparseArray<Object>, Object> {
    public abstract <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls);

    @Override // java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        return applyFunction(pluginValueSetOooO00o.intValue(-99999987, 0), pluginValueSetOooO00o, (Class) pluginValueSetOooO00o.objectValue(-99999985, Class.class));
    }
}
