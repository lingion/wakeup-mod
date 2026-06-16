package com.bytedance.sdk.openadsdk.core;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.of;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface jk<T> {

    public interface a {
        void h(int i, String str);

        void h(of.cg cgVar);
    }

    public interface bj {
        void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar);

        void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar);
    }

    public interface cg<T> {
        void h(int i, String str);

        void h(T t);
    }

    public interface h {
        void h(boolean z, long j, long j2);
    }

    public interface ta {
        void h(int i, String str);

        void h(of.a aVar);
    }

    void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, bj bjVar2);

    void cg(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, bj bjVar2);

    com.bytedance.sdk.component.adexpress.h.cg.h h(int i);

    com.bytedance.sdk.openadsdk.core.n.a h(fs fsVar, String str);

    String h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar);

    String h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z, int i);

    void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, List<com.bytedance.sdk.openadsdk.vq.cg.bj.je> list);

    void h(ts tsVar, String str, String str2, cg cgVar, int i, long j);

    void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, bj bjVar2);

    void h(String str);

    void h(String str, String str2, h hVar);

    void h(Map<String, Object> map, Function<SparseArray<Object>, Object> function);

    void h(Function<SparseArray<Object>, Object> function);

    void h(JSONObject jSONObject, a aVar);

    void h(JSONObject jSONObject, cg<com.bytedance.sdk.component.wl.bj> cgVar);

    void h(JSONObject jSONObject, ta taVar);

    void h(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.ta.bj.bj bjVar);
}
