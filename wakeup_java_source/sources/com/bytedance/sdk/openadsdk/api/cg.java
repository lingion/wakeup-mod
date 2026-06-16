package com.bytedance.sdk.openadsdk.api;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;

/* loaded from: classes2.dex */
public class cg implements Manager {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Manager
    public Loader createLoader(Context context) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -999800);
        sparseArray.put(-998000, context);
        sparseArray.put(-99999985, OooO00o.OooO00o());
        return new bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(this.h.apply(sparseArray)));
    }

    @Override // com.bykv.vk.openvk.api.proto.Manager
    public Bridge getBridge(int i) {
        return null;
    }

    public Function<SparseArray<Object>, Object> h(int i) {
        SparseArray sparseArray = new SparseArray();
        if (i == 1) {
            i = 999801;
        }
        sparseArray.put(-99999987, Integer.valueOf(i));
        Object objApply = this.h.apply(sparseArray);
        if (OooOOO0.OooO00o(objApply)) {
            return com.bytedance.sdk.component.je.OooO00o.OooO00o(objApply);
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.api.proto.Manager
    public ValueSet values() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        Object objApply = this.h.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            return OooO0OO.OooOO0O((SparseArray) objApply).OooO00o();
        }
        return null;
    }
}
