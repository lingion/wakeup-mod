package com.bytedance.sdk.openadsdk.core.nd;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public class k {
    private static final Set<Integer> h = new CopyOnWriteArraySet();
    private static final com.bytedance.sdk.component.utils.n bj = new com.bytedance.sdk.component.utils.n() { // from class: com.bytedance.sdk.openadsdk.core.nd.k.1
        @Override // com.bytedance.sdk.component.utils.n
        public boolean h(int i) {
            if (com.bytedance.sdk.openadsdk.core.uj.bj().hy()) {
                return k.h.contains(Integer.valueOf(i));
            }
            return true;
        }
    };

    public static com.bytedance.sdk.component.widget.bj.h h(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        com.bytedance.sdk.component.widget.bj.h hVar = new com.bytedance.sdk.component.widget.bj.h();
        hVar.h(fsVar.ta());
        hVar.h(fsVar.vk());
        hVar.bj(fsVar.lg());
        return hVar;
    }

    public static void bj(int i) {
        h.remove(Integer.valueOf(i));
        bj.bj(i);
    }

    public static void h() {
        if (com.bytedance.sdk.openadsdk.core.uj.bj().hy()) {
            com.bytedance.sdk.component.utils.z.h(bj);
        } else {
            h.clear();
        }
    }

    public static void h(int i) {
        if (com.bytedance.sdk.openadsdk.core.uj.bj().hy()) {
            h.add(Integer.valueOf(i));
        }
        bj.cg(i);
    }
}
