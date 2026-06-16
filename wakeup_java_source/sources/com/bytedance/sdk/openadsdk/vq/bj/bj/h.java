package com.bytedance.sdk.openadsdk.vq.bj.bj;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Initializer;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class h implements Initializer {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public Manager getManager() {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -999000);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        Object objApply = this.h.apply(sparseArray);
        if (OooOOO0.OooO00o(objApply)) {
            return new a(com.bytedance.sdk.component.je.OooO00o.OooO00o(objApply));
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public void init(Context context, ValueSet valueSet) {
        com.bytedance.sdk.openadsdk.vq.bj.h hVar = new com.bytedance.sdk.openadsdk.vq.bj.h(valueSet);
        hVar.put(-99999987, -999001);
        hVar.put(-99999985, Void.class);
        hVar.put(-998000, context);
        Function<SparseArray<Object>, Object> function = this.h;
        if (function != null) {
            function.apply(hVar);
        }
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public boolean isInitSuccess() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -999002);
            sparseArray.put(-99999985, Boolean.TYPE);
            Object objApply = this.h.apply(sparseArray);
            if (objApply != null && ((Boolean) objApply).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
