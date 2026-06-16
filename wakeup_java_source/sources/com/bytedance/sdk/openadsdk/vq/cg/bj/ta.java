package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class ta implements Function<SparseArray<Object>, Object> {
    private PluginValueSet h;

    private PluginValueSet a() {
        return OooOO0O.OooO0O0().OooO00o();
    }

    public abstract void bj();

    public PluginValueSet cg() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetA = a();
        this.h = pluginValueSetA;
        return pluginValueSetA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                return cg().sparseArray();
            case 222101:
                h();
                return null;
            case 222102:
                bj();
                return null;
            default:
                return null;
        }
    }

    public abstract void h();
}
