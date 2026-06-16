package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.ObjectAnimator;
import android.view.View;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends a {
    public h(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        float fX = this.bj.x() / 100.0f;
        float fMx = this.bj.mx() / 100.0f;
        if ("reverse".equals(this.bj.vq()) && this.bj.f() <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            fMx = fX;
            fX = fMx;
        }
        this.cg.setAlpha(fX);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "alpha", fX, fMx).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        return arrayList;
    }
}
