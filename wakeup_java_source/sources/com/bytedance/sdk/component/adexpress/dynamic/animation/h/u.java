package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class u extends a {
    public u(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    @SuppressLint({"ObjectAnimatorBinding"})
    List<ObjectAnimator> h() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "rippleValue", 0.0f, 1.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ((ViewGroup) this.cg.getParent()).setClipChildren(false);
        ((ViewGroup) this.cg.getParent().getParent()).setClipChildren(false);
        ((ViewGroup) this.cg.getParent().getParent().getParent()).setClipChildren(false);
        this.cg.setTag(2097610712, this.bj.u());
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
