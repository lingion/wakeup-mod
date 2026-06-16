package com.bytedance.adsdk.ugeno.ta.h;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private volatile Map<String, cg> h = new HashMap();

    public cg h(String str) {
        if (this.h.containsKey(str) && this.h.get(str) != null) {
            return this.h.get(str);
        }
        bj bjVar = new bj();
        this.h.put(str, bjVar);
        return bjVar;
    }

    public void h(String str, cg cgVar) {
        if (!this.h.containsKey(str) || this.h.get(str) == null) {
            this.h.put(str, cgVar);
        }
    }
}
