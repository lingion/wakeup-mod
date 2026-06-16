package com.bytedance.sdk.openadsdk.core.pw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo {
    public static boolean bj() {
        JSONObject jSONObjectOh = uj.bj().oh();
        return jSONObjectOh != null && jSONObjectOh.optInt("pre_drop", 0) == 1;
    }

    public static boolean cg() {
        return com.bytedance.sdk.openadsdk.core.cg.ta.h().vb() == 1;
    }

    public static boolean h() {
        JSONObject jSONObjectOh = uj.bj().oh();
        return jSONObjectOh != null && jSONObjectOh.optInt(com.baidu.mobads.container.h.a.a, 0) == 1;
    }

    public static void h(final Function<SparseArray<Object>, Object> function) {
        cg cgVar;
        Function<SparseArray<Object>, Object> functionIu = com.bytedance.sdk.openadsdk.core.u.vq().iu();
        if (uj.bj().of()) {
            Object objApply = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
            if (objApply != null ? ((Boolean) objApply).booleanValue() : false) {
                Object objApply2 = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
                if (((objApply2 != null ? ((Boolean) objApply2).booleanValue() : false) || j.h().h(functionIu, false)) && (cgVar = (cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya")) != null) {
                    cgVar.init(uj.getContext(), new com.bytedance.sdk.openadsdk.core.jg.a() { // from class: com.bytedance.sdk.openadsdk.core.pw.qo.1
                        @Override // com.bytedance.sdk.openadsdk.core.jg.a
                        public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
                            if (function == null) {
                                return null;
                            }
                            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(Void.class).h(-99999979, (SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class)).bj());
                            return null;
                        }
                    });
                }
            }
        }
    }
}
