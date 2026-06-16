package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class l extends a {
    public l(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    @SuppressLint({"ObjectAnimatorBinding"})
    List<ObjectAnimator> h() {
        int i;
        int i2;
        this.cg.setTag(2097610711, Integer.valueOf(this.bj.a()));
        View view = this.cg;
        if (view == null || !com.bytedance.sdk.component.adexpress.a.cg.h(view.getContext())) {
            i = 0;
            i2 = 1;
        } else {
            i = 1;
            i2 = 0;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "shineValue", i, i2).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
