package com.bytedance.sdk.openadsdk.core.ugeno.component.skip;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.widget.text.UGTextView;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.adsdk.ugeno.widget.text.bj {
    public bj(Context context) {
        super(context);
    }

    public void a(boolean z) {
        if (z) {
            bj(0);
            h(true, true);
        } else {
            a(0);
            ta(0);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        if (TextUtils.isEmpty(((com.bytedance.adsdk.ugeno.widget.text.bj) this).h)) {
            ((UGTextView) this.ta).setText("跳过");
        }
    }
}
