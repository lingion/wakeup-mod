package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.rb;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class ShakeClickView extends ShakeAnimationView {
    private TextView bj;

    public ShakeClickView(Context context, View view, rb rbVar, boolean z, int i) {
        super(context, view, rbVar, z, i);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView
    protected void h(Context context, View view) {
        addView(view);
        this.bj = (TextView) findViewById(2097610747);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView
    public void setShakeText(String str) {
        if (this.bj == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.bj.setText(str);
            return;
        }
        try {
            this.bj.setText(wv.bj(this.bj.getContext(), "tt_splash_default_click_shake"));
        } catch (Exception e) {
            l.a("shakeClickView", e.getMessage());
        }
    }
}
