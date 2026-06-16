package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.DynamicLottieView;
import com.bytedance.sdk.component.utils.vi;
import com.bytedance.sdk.component.utils.wv;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class rb implements yv<ViewGroup> {
    private final FrameLayout bj;
    private final DynamicLottieView h;

    public rb(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, String str, String str2) {
        DynamicLottieView dynamicLottieView = new DynamicLottieView(context);
        this.h = dynamicLottieView;
        dynamicLottieView.setAnimationsLoop(true);
        dynamicLottieView.setOnlyLoadNetImage(true);
        FrameLayout frameLayout = new FrameLayout(context);
        this.bj = frameLayout;
        frameLayout.addView(dynamicLottieView, new FrameLayout.LayoutParams(-2, -2));
        double dVs = yvVar.vs();
        dVs = dVs == IDataEditor.DEFAULT_NUMBER_VALUE ? 1.0d : dVs;
        double dCf = yvVar.cf();
        double d = dCf != IDataEditor.DEFAULT_NUMBER_VALUE ? dCf : 1.0d;
        if ("24".equals(str2)) {
            dynamicLottieView.setImageLottieTosPath(TextUtils.isEmpty(str) ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/swiper_up_star.json" : str);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.a.u.h(context, 250.0f));
            layoutParams.gravity = 81;
            layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, 120.0f);
            frameLayout.setLayoutParams(layoutParams);
            return;
        }
        if (!"20".equals(str2)) {
            dynamicLottieView.setImageLottieTosPath(str);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (dynamicBaseWidget.getDynamicWidth() * 0.32d * dVs), (int) (dynamicBaseWidget.getDynamicWidth() * 0.32d * d));
            layoutParams2.gravity = 17;
            frameLayout.setLayoutParams(layoutParams2);
            return;
        }
        dynamicLottieView.setImageLottieTosPath(TextUtils.isEmpty(str) ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/brush_mask.json" : str);
        h(context, frameLayout, yvVar);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.a.u.h(context, yvVar.wx() > 0 ? yvVar.wx() : com.bytedance.sdk.component.adexpress.a.h() ? 0 : 120);
        frameLayout.setLayoutParams(layoutParams3);
        frameLayout.setClipChildren(false);
    }

    private void h(Context context, FrameLayout frameLayout, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, -vi.h(context, 5.0f), 0, 0);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText(context.getString(wv.bj(context, "tt_splash_brush_mask_title")));
        textView.setTextColor(-1);
        textView.setTextSize(2, 20.0f);
        TextView textView2 = new TextView(context);
        textView2.setId(2097610738);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, vi.h(context, 5.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setText(context.getString(wv.bj(context, "tt_splash_brush_mask_hint")));
        if (yvVar != null && !TextUtils.isEmpty(yvVar.iu())) {
            textView2.setText(yvVar.iu());
        }
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        try {
            this.h.yv();
            ViewParent parent = this.bj.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.bj);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public ViewGroup cg() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        DynamicLottieView dynamicLottieView = this.h;
        if (dynamicLottieView != null) {
            dynamicLottieView.wl();
        }
    }
}
