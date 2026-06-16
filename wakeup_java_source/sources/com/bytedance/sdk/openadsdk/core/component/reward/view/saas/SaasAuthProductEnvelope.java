package com.bytedance.sdk.openadsdk.core.component.reward.view.saas;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.openadsdk.core.n.m;
import com.bytedance.sdk.openadsdk.core.u.cg;
import com.bytedance.sdk.openadsdk.u.bj;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

/* loaded from: classes2.dex */
public class SaasAuthProductEnvelope extends BaseSaasEnvelope {
    public SaasAuthProductEnvelope(@NonNull Context context, m.h hVar) {
        super(context);
        h(context, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.saas.BaseSaasEnvelope
    public void bj() {
        super.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.saas.BaseSaasEnvelope
    public void h() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        bj();
    }

    private void h(Context context, m.h hVar) {
        if (hVar == null) {
            setVisibility(8);
            return;
        }
        RelativeLayout relativeLayoutH = h(context);
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        try {
            bj.h(cg.h("saas_reward_goods_bg.webp")).to(imageView);
        } catch (Error unused) {
        }
        relativeLayoutH.addView(imageView);
        TextView textView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        textView.setId(2114387802);
        layoutParams.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 20.0f);
        textView.setLayoutParams(layoutParams);
        textView.setTextSize(2, 16.0f);
        textView.setGravity(17);
        textView.setText("超值好物");
        textView.setTextColor(Color.parseColor("#A9512C"));
        textView.setTypeface(null, 1);
        relativeLayoutH.addView(textView);
        TextView textView2 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, textView.getId());
        layoutParams2.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 20.0f);
        textView2.setId(2114387462);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setMaxLines(1);
        textView2.setMaxWidth(com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 200.0f));
        textView2.setLayoutParams(layoutParams2);
        textView2.setTextSize(2, 12.0f);
        textView2.setGravity(17);
        textView2.setText(hVar.h());
        textView2.setTextColor(Color.parseColor("#161823"));
        relativeLayoutH.addView(textView2);
        int iCg = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 80.0f);
        int iCg2 = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 10.0f);
        ImageView tTRoundRectImageView = new TTRoundRectImageView(context, iCg2, iCg2);
        tTRoundRectImageView.setId(2114387456);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iCg, iCg);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView2.getId());
        layoutParams3.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 12.0f);
        bj.h(hVar.bj()).width(iCg).height(iCg).to(tTRoundRectImageView);
        tTRoundRectImageView.setLayoutParams(layoutParams3);
        relativeLayoutH.addView(tTRoundRectImageView);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387457);
        linearLayout.setOrientation(0);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, tTRoundRectImageView.getId());
        layoutParams4.topMargin = com.bytedance.sdk.openadsdk.core.nd.m.cg(context, 12.0f);
        linearLayout.setLayoutParams(layoutParams4);
        TextView textView3 = new TextView(context);
        textView3.setTextSize(2, 11.0f);
        textView3.setTypeface(null, 1);
        textView3.setTextColor(Color.parseColor("#F93F3F"));
        textView3.setText("¥");
        linearLayout.addView(textView3);
        double dA = hVar.a();
        int iFloor = (int) Math.floor(dA);
        int i = (int) ((dA - iFloor) * 100.0d);
        TextView textView4 = new TextView(context);
        textView4.setTextSize(2, 16.0f);
        textView4.setTypeface(null, 1);
        textView4.setTextColor(Color.parseColor("#F93F3F"));
        textView4.setText(String.valueOf(iFloor));
        linearLayout.addView(textView4);
        TextView textView5 = new TextView(context);
        textView5.setTextSize(2, 11.0f);
        textView5.setTypeface(null, 1);
        textView5.setTextColor(Color.parseColor("#F93F3F"));
        StringBuilder sb = new StringBuilder(Consts.DOT);
        sb.append(i);
        sb.append(i >= 10 ? "" : "0");
        textView5.setText(sb.toString());
        linearLayout.addView(textView5);
        TextView textView6 = new TextView(context);
        textView6.getPaint().setFlags(16);
        textView6.setTextSize(2, 11.0f);
        textView6.setTextColor(Color.parseColor("#161823"));
        textView6.setText("￥" + hVar.cg());
        linearLayout.addView(textView6);
        relativeLayoutH.addView(linearLayout);
        h(context, "一键关联抖音购买", relativeLayoutH);
        addView(relativeLayoutH);
    }
}
