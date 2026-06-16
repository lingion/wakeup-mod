package com.bytedance.sdk.openadsdk.core.component.reward.view.ugen;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.bj.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.ta;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class UgenBanner extends FrameLayout {
    private final AtomicBoolean a;
    private View bj;
    private boolean cg;
    private vb h;
    private int je;
    private WeakReference<ObjectAnimator> ta;

    public UgenBanner(Context context) {
        super(context);
        this.a = new AtomicBoolean(false);
    }

    public void bj() {
        View view = this.bj;
        if (view == null || this.cg) {
            return;
        }
        FrameLayout.LayoutParams layoutParamsGenerateDefaultLayoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParamsGenerateDefaultLayoutParams == null) {
            layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        }
        layoutParamsGenerateDefaultLayoutParams.topMargin = this.je;
        addView(this.bj, layoutParamsGenerateDefaultLayoutParams);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "translationY", -400.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.start();
        this.ta = new WeakReference<>(objectAnimatorOfFloat);
    }

    public void setTopMargin(int i) {
        this.je = i;
    }

    public void h(fs fsVar, bj bjVar) {
        if (fsVar.av() == null || TextUtils.isEmpty(fsVar.av().cg())) {
            return;
        }
        h(mx.l(fsVar), fsVar, bjVar, fsVar.av().cg(), fsVar.rh(), TextUtils.isEmpty(fsVar.ov()) ? "立即下载" : fsVar.ov(), false);
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar, final fs fsVar, final bj bjVar, final String str, final String str2, final String str3, final boolean z) {
        if (hVar == null || this.a.getAndSet(true) || fsVar.cw() == null || TextUtils.isEmpty(fsVar.cw().h())) {
            return;
        }
        ta.h(hVar, new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.UgenBanner.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h
            public void h(JSONObject jSONObject) throws JSONException {
                if (jSONObject == null) {
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(j.N, fsVar.cw().h());
                    jSONObject2.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, str);
                    jSONObject2.put("title", str2);
                    jSONObject2.put("button_text", str3);
                } catch (JSONException e) {
                    l.h(e);
                }
                UgenBanner ugenBanner = UgenBanner.this;
                ugenBanner.bj = ugenBanner.h(jSONObject, jSONObject2, new x() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.UgenBanner.1.1
                    @Override // com.bytedance.adsdk.ugeno.cg.x
                    public void h(cg cgVar, String str4, je.h hVar2) {
                    }

                    @Override // com.bytedance.adsdk.ugeno.cg.x
                    public void h(vq vqVar, x.bj bjVar2, x.h hVar2) {
                        if (vqVar.cg() != null && "banner_click".equals(vqVar.cg().optString("type"))) {
                            UgenBanner.this.bj.setTag(2114387594, Boolean.TRUE);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            bjVar.h(UgenBanner.this.bj, null);
                            AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                            if (z) {
                                UgenBanner.this.h();
                            }
                        }
                    }
                });
            }
        });
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.UgenBanner.2
            @Override // java.lang.Runnable
            public void run() {
                UgenBanner.this.bj();
            }
        }, 3000L);
    }

    public void h() {
        ObjectAnimator objectAnimator;
        this.cg = true;
        View view = this.bj;
        if (view != null) {
            view.setVisibility(8);
        }
        WeakReference<ObjectAnimator> weakReference = this.ta;
        if (weakReference == null || (objectAnimator = weakReference.get()) == null) {
            return;
        }
        objectAnimator.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View h(JSONObject jSONObject, JSONObject jSONObject2, x xVar) throws JSONException {
        vb vbVar = new vb(getContext());
        this.h = vbVar;
        cg<View> cgVarH = vbVar.h(jSONObject);
        this.h.h(xVar);
        this.h.bj(jSONObject2);
        if (cgVarH == null) {
            return null;
        }
        View viewWl = cgVarH.wl();
        if (viewWl != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(cgVarH.py(), cgVarH.k());
            layoutParams.leftMargin = m.cg(getContext(), 16.0f);
            layoutParams.rightMargin = m.cg(getContext(), 16.0f);
            viewWl.setLayoutParams(layoutParams);
        }
        return viewWl;
    }
}
