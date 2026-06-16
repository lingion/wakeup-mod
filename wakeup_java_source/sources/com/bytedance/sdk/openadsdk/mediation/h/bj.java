package com.bytedance.sdk.openadsdk.mediation.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class bj extends h {
    private final Bridge h;

    public bj(Bridge bridge) {
        this.h = bridge == null ? OooO0OO.f19303OooO0Oo : bridge;
    }

    public static Function<SparseArray<Object>, Object> h(Object obj) {
        if (OooOOO0.OooO00o(obj)) {
            return OooO00o.OooO00o(obj);
        }
        if (obj instanceof Bridge) {
            return new bj((Bridge) obj);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public <T> T applyFunction(int i, ValueSet valueSet, Class<T> cls) {
        return (T) this.h.call(i, valueSet, cls);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public SparseArray<Object> get() {
        if (this.h.values() == null) {
            return null;
        }
        SparseArray<Object> sparseArray = this.h.values().sparseArray();
        return sparseArray == null ? new SparseArray<>() : sparseArray;
    }
}
