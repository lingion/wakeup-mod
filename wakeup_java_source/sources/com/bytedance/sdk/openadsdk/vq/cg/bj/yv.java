package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class yv implements Function<SparseArray<Object>, Object> {
    public abstract void bj();

    public abstract boolean cg();

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
            case 240101:
                h();
                return null;
            case 240102:
                h(new com.bytedance.sdk.openadsdk.mx.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 240103:
                h((String) pluginValueSetOooO00o.objectValue(0, String.class));
                return null;
            case 240104:
                bj();
                return null;
            case 240105:
                return Boolean.class.cast(Boolean.valueOf(cg()));
            default:
                return null;
        }
    }

    public abstract void h();

    public abstract void h(com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar);

    public abstract void h(String str);
}
