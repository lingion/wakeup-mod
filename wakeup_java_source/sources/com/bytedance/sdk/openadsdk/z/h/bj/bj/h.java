package com.bytedance.sdk.openadsdk.z.h.bj.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public abstract class h implements Function<SparseArray<Object>, Object> {
    private PluginValueSet h;

    private PluginValueSet je() {
        return OooOO0O.OooO0O0().OooO00o();
    }

    public abstract void a();

    public abstract void bj();

    public abstract void bj(long j);

    public abstract void cg();

    public abstract void cg(long j);

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
            return ta().sparseArray();
        }
        switch (iIntValue) {
            case 162101:
                return h();
            case 162102:
                bj();
                return null;
            case 162103:
                h(pluginValueSetOooO00o.longValue(0));
                return null;
            case 162104:
                bj(pluginValueSetOooO00o.longValue(0));
                return null;
            case 162105:
                cg();
                return null;
            case 162106:
                cg(pluginValueSetOooO00o.longValue(0));
                return null;
            case 162107:
                a();
                return null;
            case 162108:
                h(pluginValueSetOooO00o.intValue(0), pluginValueSetOooO00o.intValue(1));
                return null;
            case 162109:
                h(pluginValueSetOooO00o.longValue(0), pluginValueSetOooO00o.intValue(1), pluginValueSetOooO00o.intValue(2));
                return null;
            default:
                return null;
        }
    }

    public abstract String h();

    public abstract void h(int i, int i2);

    public abstract void h(long j);

    public abstract void h(long j, int i, int i2);

    public PluginValueSet ta() {
        PluginValueSet pluginValueSet = this.h;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetJe = je();
        this.h = pluginValueSetJe;
        return pluginValueSetJe;
    }
}
