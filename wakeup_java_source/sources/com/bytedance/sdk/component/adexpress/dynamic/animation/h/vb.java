package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class vb extends a {
    public vb(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        float f;
        float fH = com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.bj.je());
        float fH2 = com.bytedance.sdk.component.adexpress.a.u.h(com.bytedance.sdk.component.adexpress.a.getContext(), this.bj.yv());
        float f2 = 0.0f;
        if ("reverse".equals(this.bj.vq())) {
            f2 = fH;
            f = fH2;
            fH = 0.0f;
            fH2 = 0.0f;
        } else {
            f = 0.0f;
        }
        if (com.bytedance.sdk.component.adexpress.a.cg.h(this.cg.getContext())) {
            fH = -fH;
            f2 = -f2;
        }
        this.cg.setTranslationX(fH);
        this.cg.setTranslationY(fH2);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "translationX", fH, f2).setDuration((int) (this.bj.rb() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.cg, "translationY", fH2, f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        arrayList.add(h(duration2));
        return arrayList;
    }
}
