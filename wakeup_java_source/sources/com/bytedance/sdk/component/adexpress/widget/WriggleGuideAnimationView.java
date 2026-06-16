package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.rb;
import com.bytedance.sdk.component.utils.z;

/* loaded from: classes2.dex */
public class WriggleGuideAnimationView extends LinearLayout {
    private TextView a;
    private TextView bj;
    private z cg;
    public int h;
    private LinearLayout je;
    private h ta;
    private rb u;
    private boolean wl;
    private LottieAnimationView yv;

    public interface h {
        void h();
    }

    public WriggleGuideAnimationView(Context context, View view, rb rbVar, boolean z, int i) {
        super(context);
        this.u = rbVar;
        this.wl = z;
        this.h = i;
        h(context, view);
    }

    public TextView getTopTextView() {
        return this.bj;
    }

    public LinearLayout getWriggleLayout() {
        return this.je;
    }

    public View getWriggleProgressIv() {
        return this.yv;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.cg == null) {
                this.cg = new z(getContext().getApplicationContext(), 2, this.wl);
            }
            this.cg.h(new z.h() { // from class: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.2
                @Override // com.bytedance.sdk.component.utils.z.h
                public void h(int i) {
                    if (i == 2 && WriggleGuideAnimationView.this.isShown() && WriggleGuideAnimationView.this.ta != null) {
                        WriggleGuideAnimationView.this.ta.h();
                    }
                }
            });
            if (this.u != null) {
                this.cg.bj(r0.cg());
                this.cg.je(this.u.ta());
                this.cg.h(this.u.je());
                this.cg.bj(this.u.u());
            }
            this.cg.h(this.h);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z zVar = this.cg;
        if (zVar != null) {
            zVar.bj(this.h);
        }
        try {
            LottieAnimationView lottieAnimationView = this.yv;
            if (lottieAnimationView != null) {
                lottieAnimationView.je();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        z zVar = this.cg;
        if (zVar != null) {
            if (z) {
                zVar.h(this.h);
            } else {
                zVar.bj(this.h);
            }
        }
    }

    public void setOnShakeViewListener(h hVar) {
        this.ta = hVar;
    }

    public void setShakeText(String str) {
        this.a.setText(str);
    }

    private void h(Context context, View view) {
        setClipChildren(false);
        addView(view);
        this.je = (LinearLayout) findViewById(2097610722);
        this.bj = (TextView) findViewById(2097610719);
        this.a = (TextView) findViewById(2097610718);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(2097610706);
        this.yv = lottieAnimationView;
        lottieAnimationView.setAnimation("lottie_json/twist_multi_angle.json");
        this.yv.setImageAssetsFolder("images/");
        this.yv.h(true);
    }

    public void h() {
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WriggleGuideAnimationView.this.yv.h();
                } catch (Throwable unused) {
                }
            }
        }, 500L);
    }
}
