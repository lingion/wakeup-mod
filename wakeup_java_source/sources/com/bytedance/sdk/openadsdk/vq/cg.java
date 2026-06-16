package com.bytedance.sdk.openadsdk.vq;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import o0ooOOo.OooO00o;
import o0ooOoO.OooO;
import o0ooOoO.OooO0o;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class cg {
    public static PluginValueSet bj(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return OooOO0O.OooO0O0().OooO00o();
        }
        Object objApply = (OooO0o.OooO00o(function) && h(OooO00o.OooO0O0().OooO00o())) ? OooO.OooO00o(function).get() : function.apply(a.h().h(-99999986).h(SparseArray.class).bj());
        return objApply instanceof SparseArray ? OooOO0O.OooOO0((SparseArray) objApply).OooO00o() : OooOO0O.OooO0O0().OooO00o();
    }

    public static boolean h(int i) {
        return i >= 6803 && i < 7000;
    }

    public static SparseArray<Object> h(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return new SparseArray<>();
        }
        Object objApply = function.apply(a.h().h(-99999986).h(SparseArray.class).bj());
        return objApply instanceof SparseArray ? (SparseArray) objApply : new SparseArray<>();
    }
}
