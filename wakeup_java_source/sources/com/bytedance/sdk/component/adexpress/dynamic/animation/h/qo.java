package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class qo extends a {
    public qo(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 == null || !(viewGroup2 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
            if (viewGroup3 == null || !(viewGroup3 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        float f;
        float fQo = (float) this.bj.qo();
        float fL = (float) this.bj.l();
        String strVq = this.bj.vq();
        float f2 = 1.0f;
        if ("reverse".equals(strVq) || "alternate-reverse".equals(strVq)) {
            f = 1.0f;
        } else {
            f2 = fQo;
            f = fL;
            fQo = 1.0f;
            fL = 1.0f;
        }
        this.cg.setTag(2097610710, this.bj.bj());
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "scaleX", fQo, f2).setDuration((int) (this.bj.rb() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.cg, "scaleY", fL, f).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        arrayList.add(h(duration2));
        return arrayList;
    }
}
