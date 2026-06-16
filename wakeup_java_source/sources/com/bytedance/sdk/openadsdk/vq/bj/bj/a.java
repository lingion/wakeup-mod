package com.bytedance.sdk.openadsdk.vq.bj.bj;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class a implements Bridge, Manager {
    private final Function<SparseArray<Object>, Object> h;

    public a(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Caller
    public <T> T call(int i, ValueSet valueSet, Class<T> cls) {
        if (this.h == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.vq.bj.h hVar = new com.bytedance.sdk.openadsdk.vq.bj.h(valueSet);
        hVar.put(-99999987, Integer.valueOf(i));
        hVar.put(-99999985, cls);
        T t = (T) com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj(this.h.apply(hVar));
        return t != null ? t : (T) OooO0OO.f19304OooO0o0.apply(hVar);
    }

    @Override // com.bykv.vk.openvk.api.proto.Manager
    public Loader createLoader(Context context) {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -999800);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        sparseArray.put(-998000, context);
        Object objApply = this.h.apply(sparseArray);
        if (OooOOO0.OooO00o(objApply)) {
            return new cg(com.bytedance.sdk.component.je.OooO00o.OooO00o(objApply));
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.api.proto.Manager
    public Bridge getBridge(int i) {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        if (i == 1) {
            i = 999801;
        }
        sparseArray.put(-99999987, Integer.valueOf(i));
        sparseArray.put(-99999985, OooO00o.OooO00o());
        Object objApply = this.h.apply(sparseArray);
        if (OooOOO0.OooO00o(objApply)) {
            return new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(objApply));
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.api.proto.Bridge
    public ValueSet values() {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = this.h.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            return com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj((SparseArray<Object>) objApply);
        }
        return null;
    }
}
