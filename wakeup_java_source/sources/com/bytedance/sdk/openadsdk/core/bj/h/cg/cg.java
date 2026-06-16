package com.bytedance.sdk.openadsdk.core.bj.h.cg;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.f.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class cg extends bj {
    private String je;
    h ta;
    private Double u;
    private EmptyView wl;
    private Map<String, Object> yv;

    public interface h {
        boolean h();
    }

    public cg() {
    }

    public void h(h hVar) {
        this.ta = hVar;
    }

    public cg(fs fsVar, Context context) {
        this.h = fsVar;
        this.bj = context;
        this.yv = new HashMap();
    }

    public void h(String str) {
        this.je = str;
    }

    public void h(EmptyView emptyView) {
        this.wl = emptyView;
    }

    public void h(Map<String, Object> map) {
        Map<String, Object> map2 = this.yv;
        if (map2 == null) {
            this.yv = map;
        } else {
            map2.putAll(map);
        }
    }

    public void h(Double d) {
        this.u = d;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.bj, com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar) {
        h hVar;
        if (!uj.bj().hh() || (hVar = this.ta) == null || hVar.h()) {
            return 0;
        }
        EmptyView emptyView = this.wl;
        if (emptyView == null) {
            this.yv.put("show_send_type", 1);
            a.h(this.h, this.je, this.yv, this.u);
        } else {
            emptyView.h("checkWhenClicked");
        }
        return 0;
    }
}
