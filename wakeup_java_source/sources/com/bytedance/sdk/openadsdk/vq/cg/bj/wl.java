package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class wl extends rb {
    private SparseArray<Object> h;

    private SparseArray<Object> a() {
        return super.u_();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb, com.bytedance.sdk.openadsdk.vq.cg.bj.i, com.bytedance.sdk.openadsdk.vq.cg.bj.u, java.util.function.Function
    /* renamed from: h */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return u_();
        }
        if (iIntValue != 140111) {
            switch (iIntValue) {
                case 170101:
                    h(pluginValueSetOooO00o.booleanValue(0));
                    break;
                case 170102:
                    h((Bitmap) pluginValueSetOooO00o.objectValue(0, Bitmap.class), pluginValueSetOooO00o.intValue(1));
                    break;
                case 170103:
                    h(new com.bytedance.sdk.openadsdk.uj.h.bj.h.h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    break;
                default:
                    return super.apply(sparseArray);
            }
        } else {
            Function functionOooO00o = OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
            h(pluginValueSetOooO00o.intValue(1) == 1 ? new com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.bj(functionOooO00o) : new com.bytedance.sdk.openadsdk.jk.h.bj.h.cg(functionOooO00o));
        }
        return null;
    }

    public abstract void h(Bitmap bitmap, int i);

    public abstract void h(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar);

    public abstract void h(boolean z);

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public SparseArray<Object> u_() {
        SparseArray<Object> sparseArray = this.h;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<Object> sparseArrayA = a();
        this.h = sparseArrayA;
        return sparseArrayA;
    }
}
