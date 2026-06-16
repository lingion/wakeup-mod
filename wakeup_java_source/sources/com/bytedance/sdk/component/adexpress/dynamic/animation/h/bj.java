package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta {
    List<a> h = new ArrayList();

    public bj(View view, List<com.bytedance.sdk.component.adexpress.dynamic.cg.h> list) {
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.h> it2 = list.iterator();
        while (it2.hasNext()) {
            a aVarH = cg.h().h(view, it2.next());
            if (aVarH != null) {
                this.h.add(aVarH);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta
    public void bj() {
        Iterator<a> it2 = this.h.iterator();
        while (it2.hasNext()) {
            try {
                it2.next().bj();
            } catch (Exception unused) {
            }
        }
    }

    public void h() {
        Iterator<a> it2 = this.h.iterator();
        while (it2.hasNext()) {
            try {
                it2.next().cg();
            } catch (Exception unused) {
            }
        }
    }
}
