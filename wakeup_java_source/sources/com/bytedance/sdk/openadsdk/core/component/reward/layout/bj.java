package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import java.util.List;

/* loaded from: classes2.dex */
public class bj {
    protected final int a;
    protected final TTBaseVideoActivity bj;
    protected final fs cg;
    protected final String h;
    protected int i = 3;
    protected final boolean je;
    protected TextView l;
    protected RelativeLayout qo;
    protected TextView rb;
    protected final float ta;
    protected RelativeLayout u;
    protected FrameLayout wl;
    protected ViewGroup yv;

    public bj(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        this.bj = tTBaseVideoActivity;
        this.cg = fsVar;
        this.a = fsVar.tp();
        this.ta = fsVar.ia();
        this.je = z;
        this.h = z ? "rewarded_video" : "fullscreen_interstitial_ad";
    }

    public void a(int i) {
    }

    public void bj(int i) {
    }

    public void cg(int i) {
    }

    protected String f() {
        return jg.r(this.cg);
    }

    public void h(DownloadListener downloadListener) {
    }

    public RelativeLayout i() {
        return this.u;
    }

    public void je(int i) {
        m.h((View) this.u, i);
    }

    public FrameLayout l() {
        return this.wl;
    }

    protected void qo() {
        if (this.je) {
            int iO = this.cg.o();
            this.i = iO;
            if (iO == -200) {
                com.bytedance.sdk.openadsdk.core.ai.rb rbVarBj = uj.bj();
                StringBuilder sb = new StringBuilder();
                sb.append(jg.wl(this.cg));
                this.i = rbVarBj.l(sb.toString());
            }
            if (this.i == -1) {
                m.h((View) this.u, 0);
            }
        }
    }

    public void rb() {
    }

    public void ta(int i) {
        m.h((View) this.rb, i);
    }

    protected String vb() {
        return jg.x(this.cg);
    }

    public void vq() {
        fs fsVar = this.cg;
        String strSa = fsVar != null ? fsVar.sa() : null;
        if (this.rb == null || !TextUtils.isEmpty(strSa)) {
            return;
        }
        wv.h(this.bj, "tt_ad_logo_backup", this.rb);
    }

    public void cg(boolean z) {
        this.bj.py().getWidgetFrameContainer().setVisibility(z ? 0 : 8);
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
    }

    public void h() {
        ViewGroup viewGroup = (ViewGroup) this.bj.findViewById(2114387959);
        this.yv = viewGroup;
        if (viewGroup != null) {
            viewGroup.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        com.bytedance.sdk.openadsdk.core.vb.u.h(this.yv);
    }

    protected void h(ImageView imageView, UpieImageView upieImageView) {
        List<hi> listXi = this.cg.xi();
        if (listXi == null || listXi.size() <= 0) {
            return;
        }
        com.bytedance.sdk.openadsdk.u.bj.h(listXi.get(0)).to(imageView);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.cg)) {
            com.bytedance.sdk.openadsdk.ta.h.h(imageView, upieImageView);
        }
    }
}
