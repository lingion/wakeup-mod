package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class je extends a {
    public je(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        float f = this.cg.getLayoutParams().width;
        this.cg.setTranslationX(f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "translationX", f, 0.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.cg, "alpha", 0.0f, 1.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        arrayList.add(h(duration2));
        return arrayList;
    }
}
