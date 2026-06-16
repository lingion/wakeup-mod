package com.bytedance.sdk.openadsdk.vq.cg.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h {
    public final PluginValueSet h;

    public h(SparseArray<Object> sparseArray) {
        this.h = OooOO0O.OooOO0(sparseArray).OooO00o();
    }

    public String a() {
        return (String) this.h.objectValue(261004, String.class);
    }

    public String bj() {
        return (String) this.h.objectValue(261002, String.class);
    }

    public boolean cg() {
        return this.h.booleanValue(261003);
    }

    public int f() {
        return this.h.intValue(261015);
    }

    public String h() {
        return (String) this.h.objectValue(261001, String.class);
    }

    public int i() {
        return this.h.intValue(261014);
    }

    public int je() {
        return this.h.intValue(261006);
    }

    public int l() {
        return this.h.intValue(261013);
    }

    public a qo() {
        SparseArray sparseArray = (SparseArray) this.h.objectValue(261012, SparseArray.class);
        if (sparseArray != null) {
            return new a(sparseArray);
        }
        return null;
    }

    public boolean rb() {
        return this.h.booleanValue(261011);
    }

    public String ta() {
        return (String) this.h.objectValue(261005, String.class);
    }

    public boolean u() {
        return this.h.booleanValue(261008);
    }

    public boolean vb() {
        return this.h.booleanValue(261017);
    }

    public int[] wl() {
        return (int[]) this.h.objectValue(261009, int[].class);
    }

    public boolean yv() {
        return this.h.booleanValue(261007);
    }
}
