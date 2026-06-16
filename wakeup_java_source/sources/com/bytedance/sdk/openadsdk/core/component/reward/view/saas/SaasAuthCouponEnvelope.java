package com.bytedance.sdk.openadsdk.core.component.reward.view.saas;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.n.m;
import com.bytedance.sdk.openadsdk.core.u.cg;
import com.bytedance.sdk.openadsdk.u.bj;

/* loaded from: classes2.dex */
public class SaasAuthCouponEnvelope extends BaseSaasEnvelope {
    private TextView h;

    public SaasAuthCouponEnvelope(@NonNull Context context, m.bj bjVar) {
        super(context);
        h(context, bjVar);
    }

    private void h(Context context, m.bj bjVar) {
        if (bjVar == null) {
            setVisibility(8);
            return;
        }
        RelativeLayout relativeLayoutH = h(context);
        ImageView imageView = new ImageView(context);
        try {
            bj.h(cg.h("saas_reward_coupon_bg.webp")).to(imageView);
        } catch (Error unused) {
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        relativeLayoutH.addView(imageView, new RelativeLayout.LayoutParams(-1, -1));
        TextView textView = new TextView(context);
        textView.setId(2114387802);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        textView.setLayoutParams(layoutParams);
        layoutParams.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 20.0f);
        textView.setText("优惠券");
        textView.setTextColor(Color.parseColor("#A9512C"));
        textView.setTextSize(2, 16.0f);
        relativeLayoutH.addView(textView);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387461);
        linearLayout.setOrientation(0);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, textView.getId());
        linearLayout.setLayoutParams(layoutParams2);
        TextView textView2 = new TextView(context);
        this.h = textView2;
        textView2.setId(2114387460);
        this.h.setText(String.valueOf(bjVar.h()));
        this.h.setTextColor(Color.parseColor("#F93F3F"));
        this.h.setTextSize(2, 60.0f);
        linearLayout.addView(this.h, new RelativeLayout.LayoutParams(-2, -2));
        TextView textView3 = new TextView(context);
        textView3.setText("元");
        textView3.setTextColor(Color.parseColor("#F93F3F"));
        textView3.setTextSize(2, 20.0f);
        linearLayout.addView(textView3, new RelativeLayout.LayoutParams(-2, -2));
        relativeLayoutH.addView(linearLayout);
        TextView textView4 = new TextView(context);
        textView4.setId(2114387459);
        textView4.setText("满" + bjVar.bj() + "元可用");
        textView4.setTextColor(Color.parseColor("#F93F3F"));
        textView4.setTextSize(2, 16.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, linearLayout.getId());
        layoutParams3.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, -4.0f);
        relativeLayoutH.addView(textView4, layoutParams3);
        TextView textView5 = new TextView(context);
        textView5.setText("领取后30分钟内有效");
        textView5.setTextColor(Color.parseColor("#894200"));
        textView5.setTextSize(2, 14.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, textView4.getId());
        layoutParams4.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 8.0f);
        relativeLayoutH.addView(textView5, layoutParams4);
        h(context, "一键关联抖音领取", relativeLayoutH);
        addView(relativeLayoutH);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.saas.BaseSaasEnvelope
    public void bj() {
        setVisibility(8);
        super.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.saas.BaseSaasEnvelope
    public void h() {
        setVisibility(0);
    }
}
