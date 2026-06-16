package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.rb;

/* loaded from: classes2.dex */
public class ClickSlideUpShakeView extends SlideUpView {
    private ShakeClickView h;

    public ClickSlideUpShakeView(Context context, rb rbVar, boolean z, int i) {
        super(context);
        h(context, rbVar, z, i);
    }

    private void h(Context context, rb rbVar, boolean z, int i) {
        ShakeClickView shakeClickView = new ShakeClickView(context, com.bytedance.sdk.component.adexpress.cg.h.cg(context), rbVar, z, i);
        this.h = shakeClickView;
        addView(shakeClickView);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.h.setLayoutParams(layoutParams);
    }

    public ShakeClickView getShakeView() {
        return this.h;
    }

    public void setShakeText(String str) {
        if (this.h == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.h.setShakeText("");
        } else {
            this.h.setShakeText(str);
        }
    }
}
