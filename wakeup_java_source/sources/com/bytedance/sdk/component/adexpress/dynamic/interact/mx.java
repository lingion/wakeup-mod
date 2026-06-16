package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView;
import com.bytedance.sdk.component.utils.wv;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class mx implements yv<WriggleGuideAnimationView> {
    private DynamicBaseWidget a;
    private WriggleGuideAnimationView bj;
    private Context cg;
    public int h;
    private String je;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.yv ta;
    private boolean u;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.rb yv;

    public mx(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, String str, com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, boolean z, int i) {
        this.cg = context;
        this.a = dynamicBaseWidget;
        this.ta = yvVar;
        this.je = str;
        this.yv = rbVar;
        this.u = z;
        this.h = i;
        ta();
    }

    private void ta() {
        int iWx = this.ta.wx();
        final com.bytedance.sdk.component.adexpress.dynamic.ta.h dynamicClickListener = this.a.getDynamicClickListener();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("convertActionType", 2);
            dynamicClickListener.h(jSONObject);
        } catch (Throwable unused) {
        }
        if ("18".equals(this.je)) {
            Context context = this.cg;
            WriggleGuideAnimationView wriggleGuideAnimationView = new WriggleGuideAnimationView(context, com.bytedance.sdk.component.adexpress.cg.h.wl(context), this.yv, this.u, this.h);
            this.bj = wriggleGuideAnimationView;
            if (wriggleGuideAnimationView.getWriggleLayout() != null) {
                this.bj.getWriggleLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
            if (this.bj.getTopTextView() != null) {
                if (TextUtils.isEmpty(this.ta.o())) {
                    this.bj.getTopTextView().setText(wv.bj(this.cg, "tt_splash_wriggle_top_text_style_17"));
                } else {
                    this.bj.getTopTextView().setText(this.ta.o());
                }
            }
        } else {
            Context context2 = this.cg;
            this.bj = new WriggleGuideAnimationView(context2, com.bytedance.sdk.component.adexpress.cg.h.wl(context2), this.yv, this.u, this.h);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        this.bj.setTranslationY(-((int) com.bytedance.sdk.component.adexpress.a.u.h(this.cg, iWx)));
        this.bj.setLayoutParams(layoutParams);
        this.bj.setShakeText(this.ta.iu());
        this.bj.setClipChildren(false);
        final View wriggleProgressIv = this.bj.getWriggleProgressIv();
        this.bj.setOnShakeViewListener(new WriggleGuideAnimationView.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.mx.1
            @Override // com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.h
            public void h() {
                if (wriggleProgressIv != null) {
                    if (mx.this.bj != null) {
                        mx.this.bj.setOnClickListener((View.OnClickListener) dynamicClickListener);
                        mx.this.bj.performClick();
                    }
                    if (mx.this.ta == null || !mx.this.ta.t()) {
                        return;
                    }
                    mx.this.bj.setOnClickListener(null);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public WriggleGuideAnimationView cg() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void bj() {
        this.bj.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    public void h() {
        this.bj.h();
    }
}
