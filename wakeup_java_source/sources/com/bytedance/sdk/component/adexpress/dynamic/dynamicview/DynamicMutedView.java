package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.wl;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicMutedView extends DynamicBaseWidgetImp implements com.bytedance.sdk.component.adexpress.dynamic.bj {
    public DynamicMutedView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        ImageView imageView = new ImageView(context);
        this.vb = imageView;
        imageView.setTag(5);
        addView(this.vb, getWidgetLayoutParams());
        dynamicRootView.setMuteListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().ki()) {
            return;
        }
        this.vb.setVisibility(8);
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public boolean a() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.bj
    public void setSoundMute(boolean z) {
        ((ImageView) this.vb).setImageResource(com.bytedance.sdk.component.adexpress.a.h() ? z ? wv.ta(getContext(), "tt_reward_full_mute") : wv.ta(getContext(), "tt_reward_full_unmute") : z ? wv.ta(getContext(), "tt_mute") : wv.ta(getContext(), "tt_unmute"));
        if (((ImageView) this.vb).getDrawable() != null) {
            ((ImageView) this.vb).getDrawable().setAutoMirrored(true);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            ((ImageView) this.vb).setScaleType(ImageView.ScaleType.CENTER);
        }
        setSoundMute(this.f.bj);
        if (!com.bytedance.sdk.component.adexpress.a.h()) {
            ((ImageView) this.vb).setBackgroundDrawable(wl.h(0, Integer.valueOf(this.l.ki()), new int[]{this.u / 2}, null, null, null));
            return true;
        }
        Drawable drawableH = com.bytedance.sdk.component.adexpress.a.a.h(getContext(), this.l);
        if (drawableH == null) {
            return true;
        }
        ((ImageView) this.vb).setBackground(drawableH);
        return true;
    }
}
