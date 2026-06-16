package com.bytedance.sdk.openadsdk.core.component.splash;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class SplashClickBar extends FrameLayout {
    private int a;
    private int bj;
    private int cg;
    private int h;
    private String je;
    private int ta;
    private int u;
    private SplashClickBarBtn wl;
    private boolean yv;

    public SplashClickBar(Context context, fs fsVar) {
        super(context);
        h(context, fsVar);
    }

    public void h(Context context, fs fsVar) {
        setClipChildren(false);
        SplashClickBarBtn splashClickBarBtn = new SplashClickBarBtn(getContext(), fsVar);
        this.wl = splashClickBarBtn;
        addView(splashClickBarBtn);
        this.wl.setClipChildren(false);
    }

    public void setBtnLayout(boolean z) {
        int iCg;
        int i = this.bj + 150;
        if (this.h <= i && this.u != 4) {
            this.h = i;
        }
        int i2 = z ? this.cg : this.a;
        if (i2 < 0) {
            i2 = 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.wl.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        int i3 = this.u;
        if (i3 != 4) {
            if (i3 == 5) {
                layoutParams.height = -50;
                layoutParams.width = -50;
                iCg = m.cg(getContext(), 10.0f);
            } else if (i3 != 7) {
                layoutParams.height = m.cg(uj.getContext(), this.bj);
                layoutParams.width = m.cg(uj.getContext(), this.h);
            } else {
                layoutParams.height = -50;
                layoutParams.width = -50;
                iCg = m.cg(getContext(), 20.0f);
            }
            i2 += iCg;
        } else {
            layoutParams.height = -50;
            layoutParams.width = -50;
        }
        layoutParams.bottomMargin = m.cg(uj.getContext(), i2);
        layoutParams.gravity = 81;
        this.wl.setLayoutParams(layoutParams);
    }

    public void h(fs fsVar) {
        this.h = fsVar.ze();
        this.bj = fsVar.ts();
        this.cg = fsVar.jj();
        this.a = fsVar.v();
        this.ta = fsVar.yf();
        this.je = fsVar.yr();
        this.u = fsVar.va();
        this.yv = fsVar.oh();
        SplashClickBarBtn splashClickBarBtn = this.wl;
        if (splashClickBarBtn != null) {
            splashClickBarBtn.setShakeValue(fsVar.hh());
            this.wl.setDeepShakeValue(fsVar.pt());
            this.wl.setWriggleValue(fsVar.bd());
            this.wl.setTwistConfig(fsVar.lw());
            this.wl.setShakeInteractConf(fsVar.sh());
            this.wl.setTwistInteractConf(fsVar.qr());
            this.wl.setCalculationTwistMethod(fsVar.yy());
            this.wl.setCalculationMethod(fsVar.ha());
        }
        this.wl.h(fsVar.e());
        if (this.ta == 1 && this.yv) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        this.wl.h(hVar);
    }
}
