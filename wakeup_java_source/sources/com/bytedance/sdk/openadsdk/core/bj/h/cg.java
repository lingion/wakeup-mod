package com.bytedance.sdk.openadsdk.core.bj.h;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.rb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class cg {
    private View a;
    private rb cg;
    private volatile int ta;
    private final com.bytedance.sdk.openadsdk.core.bj.a yv;
    private List<h> h = new ArrayList();
    private Map<String, Object> bj = new HashMap();
    private volatile int je = 0;

    public cg(com.bytedance.sdk.openadsdk.core.bj.a aVar) {
        this.yv = aVar;
    }

    private void bj() {
        this.ta = 0;
        this.je = 0;
    }

    public void h(View view) {
        this.a = view;
    }

    public void h(h hVar) {
        this.h.add(hVar);
    }

    public void h(rb rbVar) {
        this.cg = rbVar;
        Iterator<h> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().h(this.cg);
        }
    }

    public void h() {
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.yv.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(false);
        bj();
        h(0);
    }

    private void h(int i) {
        int size = this.h.size();
        while (i < size) {
            int i2 = i + 1;
            this.ta = i2;
            h hVar = this.h.get(i);
            hVar.h(this.a);
            this.je = hVar.h(this.bj, this);
            if (this.je != 0) {
                if (this.je == 2) {
                    ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.yv.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.bj, this);
                    return;
                }
                return;
            }
            i = i2;
        }
    }

    public <T extends h> T h(Class<T> cls) {
        return (T) this.yv.h(cls);
    }
}
