package com.bytedance.sdk.openadsdk.api;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Initializer;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class a implements Initializer {
    Function<SparseArray<Object>, Object> h;

    public a(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public Manager getManager() {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -999000);
        return new cg(com.bytedance.sdk.component.je.OooO00o.OooO00o(this.h.apply(sparseArray)));
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public void init(Context context, ValueSet valueSet) {
        if (this.h == null || valueSet == null || context == null) {
            return;
        }
        SparseArray<Object> sparseArray = valueSet.sparseArray();
        sparseArray.put(-99999987, -999001);
        sparseArray.put(-998000, context);
        this.h.apply(sparseArray);
    }

    @Override // com.bykv.vk.openvk.api.proto.Initializer
    public boolean isInitSuccess() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -999002);
        Function<SparseArray<Object>, Object> function = this.h;
        if (function == null) {
            return false;
        }
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof Boolean) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
