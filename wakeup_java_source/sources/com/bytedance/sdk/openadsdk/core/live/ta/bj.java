package com.bytedance.sdk.openadsdk.core.live.ta;

import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class bj {
    private static com.bytedance.sdk.component.a.bj.cg h;

    public static void a(String str) {
        h();
        bj(str);
    }

    private static void bj() {
        if (h == null) {
            h = ai.h("csj_live");
        }
    }

    public static boolean cg(String str) {
        bj();
        com.bytedance.sdk.component.a.bj.cg cgVar = h;
        return (cgVar != null ? cgVar.get("live_init_".concat(String.valueOf(str)), 0) : 0) < 5;
    }

    public static void h(String str) {
        bj();
        try {
            com.bytedance.sdk.component.a.bj.cg cgVar = h;
            if (cgVar != null) {
                h.put("live_init_".concat(String.valueOf(str)), cgVar.get("live_init_".concat(String.valueOf(str)), 0) + 1);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public static void bj(String str) {
        bj();
        try {
            com.bytedance.sdk.component.a.bj.cg cgVar = h;
            if (cgVar != null) {
                cgVar.put("live_init_".concat(String.valueOf(str)), 0);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public static void h() {
        try {
            Function<SparseArray<Object>, Object> functionJe = u.vq().je(4);
            if (functionJe != null) {
                functionJe.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(100).h(Void.class).h(0, "com.byted.live.lite").bj());
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
