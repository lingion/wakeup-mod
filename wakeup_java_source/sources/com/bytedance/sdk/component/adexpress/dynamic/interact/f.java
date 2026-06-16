package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f implements vb, yv<ShakeAnimationView> {
    private DynamicBaseWidget a;
    private ShakeAnimationView bj;
    private Context cg;
    public int h;
    private String je;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.yv ta;
    private boolean u;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.rb yv;

    public f(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, String str, com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, boolean z, int i) {
        this.cg = context;
        this.a = dynamicBaseWidget;
        this.ta = yvVar;
        this.je = str;
        this.yv = rbVar;
        this.u = z;
        this.h = i;
        je();
    }

    private void je() {
        final com.bytedance.sdk.component.adexpress.dynamic.ta.h dynamicClickListener = this.a.getDynamicClickListener();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("convertActionType", 1);
            dynamicClickListener.h(jSONObject);
        } catch (Throwable unused) {
        }
        if ("16".equals(this.je)) {
            Context context = this.cg;
            ShakeAnimationView shakeAnimationView = new ShakeAnimationView(context, com.bytedance.sdk.component.adexpress.cg.h.u(context), this.yv, this.u, this.h);
            this.bj = shakeAnimationView;
            if (shakeAnimationView.getShakeLayout() != null) {
                this.bj.getShakeLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
        } else {
            Context context2 = this.cg;
            this.bj = new ShakeAnimationView(context2, com.bytedance.sdk.component.adexpress.cg.h.yv(context2), this.yv, this.u, this.h);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.bj.setGravity(17);
        layoutParams.gravity = 17;
        this.bj.setLayoutParams(layoutParams);
        this.bj.setTranslationY(com.bytedance.sdk.component.adexpress.a.u.h(this.cg, this.ta.mi()));
        this.bj.setShakeText(this.ta.iu());
        this.bj.setClipChildren(false);
        this.bj.setOnShakeViewListener(new ShakeAnimationView.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.f.1
            @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView.h
            public void h(boolean z) {
                com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = dynamicClickListener;
                if (hVar != null) {
                    hVar.h(z, f.this);
                }
                f.this.bj.setOnClickListener((View.OnClickListener) dynamicClickListener);
                f.this.bj.performClick();
                if (f.this.ta == null || !f.this.ta.t()) {
                    return;
                }
                f.this.bj.setOnClickListener(null);
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.yv
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ShakeAnimationView cg() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.vb
    public void ta() {
        if (this.bj.getParent() != null) {
            ((ViewGroup) this.bj.getParent()).setVisibility(8);
        }
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
