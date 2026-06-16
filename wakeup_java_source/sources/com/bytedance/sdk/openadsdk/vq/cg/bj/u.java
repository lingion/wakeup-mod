package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class u implements Function<SparseArray<Object>, Object> {
    public abstract void bj(Double d);

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
        if (iIntValue == -99999986) {
            return new SparseArray();
        }
        switch (iIntValue) {
            case 210101:
                h(Double.valueOf(pluginValueSetOooO00o.doubleValue(0)));
                return null;
            case 210102:
                h(Double.valueOf(pluginValueSetOooO00o.doubleValue(0)), (String) pluginValueSetOooO00o.objectValue(1, String.class), (String) pluginValueSetOooO00o.objectValue(2, String.class));
                return null;
            case 210103:
                bj(Double.valueOf(pluginValueSetOooO00o.doubleValue(0)));
                return null;
            case 210104:
                h(new com.bytedance.sdk.openadsdk.vq.cg.h.bj(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            default:
                return null;
        }
    }

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar);

    public abstract void h(Double d);

    public abstract void h(Double d, String str, String str2);
}
