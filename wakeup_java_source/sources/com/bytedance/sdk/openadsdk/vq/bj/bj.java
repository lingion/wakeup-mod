package com.bytedance.sdk.openadsdk.vq.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Bridge {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bykv.vk.openvk.api.proto.Caller
    public <T> T call(int i, ValueSet valueSet, Class<T> cls) {
        if (i == -99999977) {
            if (this.h instanceof cg) {
                T t = (T) this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(-99999977).h(Bridge.class).bj());
                if (t instanceof Bridge) {
                    return t;
                }
            }
            return (T) this.h;
        }
        if (this.h == null) {
            return null;
        }
        h hVar = new h(valueSet);
        hVar.put(-99999987, Integer.valueOf(i));
        hVar.put(-99999985, cls);
        T t2 = (T) com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj(this.h.apply(hVar));
        return t2 != null ? t2 : (T) OooO0OO.f19304OooO0o0.apply(hVar);
    }

    @Override // com.bykv.vk.openvk.api.proto.Bridge
    public ValueSet values() {
        Function<SparseArray<Object>, Object> function = this.h;
        if (function != null) {
            return com.bytedance.sdk.openadsdk.vq.bj.cg.h.bj(com.bytedance.sdk.openadsdk.vq.bj.cg.h.h(function));
        }
        return null;
    }
}
