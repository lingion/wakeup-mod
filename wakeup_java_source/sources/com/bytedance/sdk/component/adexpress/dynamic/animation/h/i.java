package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class i extends a {
    public i(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        View view = this.cg;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicImageView)) {
            View view2 = (View) this.cg.getParent();
            this.cg = view2;
            ((ViewGroup) view2).setClipChildren(true);
            ((ViewGroup) this.cg.getParent()).setClipChildren(true);
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "stretchValue", 0.0f, 1.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
