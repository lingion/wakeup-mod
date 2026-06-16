package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.widget.RatioImageView;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

/* loaded from: classes2.dex */
public class je extends bj {
    private RatioImageView f;
    private TTRatingBar mx;
    private TextView r;
    private UpieImageView uj;
    private TTRoundRectImageView vb;
    private TextView vq;
    private TextView wv;
    private TextView x;

    public je(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
    }

    private void a() {
        String strValueOf;
        if (this.x == null) {
            return;
        }
        int iJe = this.cg.av() != null ? this.cg.av().je() : 6870;
        String strH = wv.h(this.bj, "tt_comment_num_backup");
        if (iJe > 10000) {
            strValueOf = (iJe / 10000) + "万";
        } else {
            strValueOf = String.valueOf(iJe);
        }
        this.x.setText(String.format(strH, strValueOf));
    }

    private void bj() {
        hi hiVarCw;
        m.h((TextView) this.bj.findViewById(2114387658), this.cg);
        if (this.f != null) {
            int iGw = this.cg.gw();
            if (iGw == 3) {
                this.f.setRatio(1.91f);
            } else if (iGw != 33) {
                this.f.setRatio(0.56f);
            } else {
                this.f.setRatio(1.0f);
            }
            h(this.f, this.uj);
        }
        if (this.vb != null && (hiVarCw = this.cg.cw()) != null) {
            com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(this.vb);
        }
        TextView textView = this.vq;
        if (textView != null) {
            textView.setText(f());
        }
        TextView textView2 = this.r;
        if (textView2 != null) {
            textView2.setText(vb());
        }
        cg();
        a();
    }

    private void cg() {
        TTRatingBar tTRatingBar = this.mx;
        if (tTRatingBar == null) {
            return;
        }
        tTRatingBar.setStarEmptyNum(1);
        this.mx.setStarFillNum(4);
        this.mx.setStarImageWidth(m.cg(this.bj, 16.0f));
        this.mx.setStarImageHeight(m.cg(this.bj, 16.0f));
        this.mx.setStarImagePadding(m.cg(this.bj, 4.0f));
        this.mx.h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        super.h();
        this.wl = (FrameLayout) this.yv.findViewById(2114387642);
        this.f = (RatioImageView) this.yv.findViewById(2114387766);
        this.vb = (TTRoundRectImageView) this.yv.findViewById(2114387722);
        this.vq = (TextView) this.yv.findViewById(2114387702);
        this.r = (TextView) this.yv.findViewById(2114387934);
        this.x = (TextView) this.yv.findViewById(2114387789);
        this.wv = (TextView) this.yv.findViewById(2114387962);
        this.mx = (TTRatingBar) this.yv.findViewById(2114387787);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.cg)) {
            UpieImageView upieImageView = new UpieImageView(this.f.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.cg), com.bytedance.sdk.openadsdk.ta.h.rb(this.cg));
            this.uj = upieImageView;
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        h(this.wv, bjVar, bjVar);
        h(this.f, bjVar2, bjVar2);
        h(this.vb, bjVar2, bjVar2);
        h(this.vq, bjVar2, bjVar2);
        h(this.r, bjVar2, bjVar2);
        h(this.x, bjVar2, bjVar2);
        h(this.mx, bjVar2, bjVar2);
        h(this.uj, bjVar2, bjVar2);
    }

    protected void h(View view, com.bytedance.sdk.openadsdk.core.bj.bj bjVar, View.OnTouchListener onTouchListener) {
        if (view == null || this.bj == null) {
            return;
        }
        view.setOnTouchListener(onTouchListener);
        view.setOnClickListener(bjVar);
    }
}
