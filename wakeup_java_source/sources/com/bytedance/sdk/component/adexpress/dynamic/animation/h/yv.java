package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class yv extends a {
    public yv(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    @SuppressLint({"ObjectAnimatorBinding"})
    List<ObjectAnimator> h() {
        this.cg.setTag(2097610709, Integer.valueOf(this.bj.cg()));
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "marqueeValue", 0.0f, 1.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
