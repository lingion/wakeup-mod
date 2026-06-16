package com.bytedance.sdk.component.u.bj.h;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class h {
    public abstract List<com.bytedance.sdk.component.u.h.bj> bj(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list, String str);

    public abstract boolean bj(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar);

    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list, String str) {
        if (com.bytedance.sdk.component.u.bj.cg.h.h(i)) {
            return bj(i, bjVar, z, list, str);
        }
        if (h(bjVar)) {
            return bj(i, bjVar, z, list, str);
        }
        return null;
    }

    public abstract boolean h(com.bytedance.sdk.component.u.h.bj bjVar);

    public abstract boolean h(String str);

    public boolean h(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (com.bytedance.sdk.component.u.bj.cg.h.h(i)) {
            return h(str);
        }
        if (h(bjVar)) {
            return bj(i, str, bjVar);
        }
        return false;
    }
}
