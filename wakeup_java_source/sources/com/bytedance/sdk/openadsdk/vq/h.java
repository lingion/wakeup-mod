package com.bytedance.sdk.openadsdk.vq;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    private PluginValueSet a;
    private int bj;
    private String cg;
    private boolean h;

    public h(SparseArray<Object> sparseArray) {
        if (sparseArray != null) {
            PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
            this.h = pluginValueSetOooO00o.booleanValue(-999903);
            this.bj = pluginValueSetOooO00o.intValue(-999900);
            this.cg = pluginValueSetOooO00o.stringValue(-999901);
            this.a = OooOO0O.OooOO0((SparseArray) pluginValueSetOooO00o.objectValue(-999902, SparseArray.class)).OooO00o();
        }
    }

    public PluginValueSet a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public boolean h() {
        return this.h;
    }
}
