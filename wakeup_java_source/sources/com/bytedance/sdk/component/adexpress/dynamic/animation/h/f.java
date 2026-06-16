package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import androidx.constraintlayout.motion.widget.Key;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class f extends a {
    public f(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, Key.ROTATION, 0.0f, this.bj.ta(), 0.0f, this.bj.ta(), 0.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
