package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.widget.l;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cg extends bj {
    protected int f;
    private TextView mx;
    private TextView r;
    private FrameLayout uj;
    protected final AtomicBoolean vb;
    private TTRoundRectImageView vq;
    private TTRatingBar wv;
    private TextView x;
    private FrameLayout z;

    public cg(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
        this.f = 0;
        this.vb = new AtomicBoolean(false);
    }

    private void a() {
        String strValueOf;
        if (this.x == null) {
            return;
        }
        int iJe = this.cg.av() != null ? this.cg.av().je() : 6870;
        if (iJe > 10000) {
            strValueOf = (iJe / 10000) + "万";
        } else {
            strValueOf = String.valueOf(iJe);
        }
        this.x.setText(String.format("%1$s个评分", strValueOf));
    }

    private void cg() throws Resources.NotFoundException {
        if (this.vq != null) {
            hi hiVarCw = this.cg.cw();
            if (hiVarCw == null || TextUtils.isEmpty(hiVarCw.h())) {
                wv.h((Context) this.bj, "tt_ad_logo_small", (ImageView) this.vq);
            } else {
                com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(this.vq);
            }
        }
        if (this.r != null) {
            if (this.a != 1 || this.cg.av() == null || TextUtils.isEmpty(this.cg.av().cg())) {
                this.r.setText(this.cg.rh());
            } else {
                this.r.setText(this.cg.av().cg());
            }
        }
    }

    private void je() {
        if (this.a == 1) {
            TextView textView = this.r;
            if (textView != null) {
                textView.setMaxWidth(m.cg(this.bj, 153.0f));
            }
        } else {
            TextView textView2 = this.r;
            if (textView2 != null) {
                textView2.setMaxWidth(m.cg(this.bj, 404.0f));
            }
        }
        if (this.je) {
            return;
        }
        m.h((View) this.u, 0);
    }

    private void ta() {
        TextView textView = this.mx;
        if (textView != null) {
            textView.setText(this.cg.ld() == 3 ? u() : bj());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String u() {
        /*
            r7 = this;
            com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity r0 = r7.bj
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.nd.jg.h(r0)
            if (r0 != 0) goto La
            java.lang.String r0 = ""
        La:
            r1 = 1
            r2 = 0
            java.util.Locale r3 = java.util.Locale.CHINESE     // Catch: java.lang.Throwable -> L33
            java.lang.String r3 = r3.getLanguage()     // Catch: java.lang.Throwable -> L33
            boolean r3 = r0.equals(r3)     // Catch: java.lang.Throwable -> L33
            if (r3 != 0) goto L35
            java.util.Locale r3 = java.util.Locale.CHINA     // Catch: java.lang.Throwable -> L33
            java.lang.String r3 = r3.getLanguage()     // Catch: java.lang.Throwable -> L33
            boolean r3 = r0.equals(r3)     // Catch: java.lang.Throwable -> L33
            if (r3 != 0) goto L35
            java.util.Locale r3 = java.util.Locale.TRADITIONAL_CHINESE     // Catch: java.lang.Throwable -> L33
            java.lang.String r3 = r3.getLanguage()     // Catch: java.lang.Throwable -> L33
            boolean r3 = r0.equals(r3)     // Catch: java.lang.Throwable -> L33
            if (r3 == 0) goto L31
            goto L35
        L31:
            r3 = 0
            goto L36
        L33:
            goto L43
        L35:
            r3 = 1
        L36:
            java.util.Locale r4 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L41
            java.lang.String r4 = r4.getLanguage()     // Catch: java.lang.Throwable -> L41
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Throwable -> L41
            goto L45
        L41:
            goto L44
        L43:
            r3 = 1
        L44:
            r0 = 0
        L45:
            java.lang.String r4 = "下载"
            if (r3 == 0) goto L4a
            goto L4e
        L4a:
            if (r0 == 0) goto L4e
            java.lang.String r4 = "Install"
        L4e:
            com.bytedance.sdk.openadsdk.core.n.fs r5 = r7.cg
            if (r5 != 0) goto L53
            return r4
        L53:
            java.lang.String r5 = r5.ov()
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto L70
            com.bytedance.sdk.openadsdk.core.n.fs r1 = r7.cg
            int r1 = r1.g()
            r2 = 4
            if (r1 == r2) goto Lad
            if (r3 == 0) goto L6b
            java.lang.String r4 = "查看"
            goto Lad
        L6b:
            if (r0 == 0) goto Lad
            java.lang.String r4 = "View"
            goto Lad
        L70:
            com.bytedance.sdk.openadsdk.core.n.fs r4 = r7.cg
            java.lang.String r4 = r4.ov()
            if (r4 == 0) goto Lad
            boolean r5 = com.bytedance.sdk.openadsdk.core.nd.jg.yv(r4)
            if (r5 == 0) goto L93
            int r5 = r4.length()
            r6 = 2
            if (r5 <= r6) goto L93
            if (r3 == 0) goto L8c
            java.lang.String r4 = r7.h(r1)
            goto Lad
        L8c:
            if (r0 == 0) goto Lad
            java.lang.String r4 = r7.h(r2)
            goto Lad
        L93:
            boolean r5 = com.bytedance.sdk.openadsdk.core.nd.jg.yv(r4)
            if (r5 != 0) goto Lad
            int r5 = r4.length()
            r6 = 7
            if (r5 <= r6) goto Lad
            if (r3 == 0) goto La7
            java.lang.String r4 = r7.h(r1)
            goto Lad
        La7:
            if (r0 == 0) goto Lad
            java.lang.String r4 = r7.h(r2)
        Lad:
            if (r0 == 0) goto Lcc
            boolean r0 = com.bytedance.sdk.openadsdk.core.nd.jg.yv(r4)
            if (r0 != 0) goto Lcc
            android.widget.TextView r0 = r7.mx
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity r1 = r7.bj
            r2 = 1082130432(0x40800000, float:4.0)
            int r1 = com.bytedance.sdk.openadsdk.core.nd.m.cg(r1, r2)
            r0.bottomMargin = r1
            android.widget.TextView r1 = r7.mx
            r1.setLayoutParams(r0)
        Lcc:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.layout.cg.u():java.lang.String");
    }

    private void yv() {
        if (this.cg.ld() == 3) {
            int[] iArr = {Color.parseColor("#0070FF")};
            int iCg = m.cg(this.bj, 17.0f);
            int color = Color.parseColor("#80000000");
            l.h((LinearLayout) this.bj.findViewById(2114387898), new l.h().h(iArr[0]).bj(color).h(iArr).cg(iCg).a(0).ta(m.cg(this.bj, 3.0f)));
        }
    }

    protected String bj() {
        fs fsVar = this.cg;
        return fsVar == null ? "立即下载" : TextUtils.isEmpty(fsVar.ov()) ? this.cg.g() != 4 ? "查看详情" : "立即下载" : this.cg.ov();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() throws Resources.NotFoundException {
        FrameLayout frameLayout;
        super.h();
        this.u = (RelativeLayout) this.bj.findViewById(2114387649);
        this.vq = (TTRoundRectImageView) this.bj.findViewById(2114387793);
        this.r = (TextView) this.bj.findViewById(2114387875);
        this.x = (TextView) this.bj.findViewById(2114387630);
        this.mx = (TextView) this.bj.findViewById(2114387830);
        TTRatingBar tTRatingBar = (TTRatingBar) this.bj.findViewById(2114387609);
        this.wv = tTRatingBar;
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            this.wv.setStarFillNum(4);
            this.wv.setStarImageWidth(m.cg(this.bj, 15.0f));
            this.wv.setStarImageHeight(m.cg(this.bj, 14.0f));
            this.wv.setStarImagePadding(m.cg(this.bj, 4.0f));
            this.wv.h();
        }
        this.rb = (TextView) this.bj.findViewById(2114387658);
        this.wl = (FrameLayout) this.bj.findViewById(2114387642);
        this.uj = (FrameLayout) this.bj.findViewById(2114387964);
        this.z = (FrameLayout) this.bj.findViewById(2114387925);
        m.h(this.rb, this.cg);
        try {
            if (this.a == 2 && this.cg.ld() == 1 && (this.mx.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.mx.getLayoutParams();
                layoutParams.height = m.cg(this.bj, 55.0f);
                layoutParams.topMargin = m.cg(this.bj, 20.0f);
                this.mx.setLayoutParams(layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.u.getLayoutParams();
                layoutParams2.bottomMargin = m.cg(this.bj, 12.0f);
                this.u.setLayoutParams(layoutParams2);
            }
        } catch (Throwable unused) {
        }
        if (this.cg.ld() == 1 && (frameLayout = this.wl) != null && (frameLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.wl.getLayoutParams();
            int iA = m.a((Context) this.bj);
            layoutParams3.width = iA;
            int i = (iA * 9) / 16;
            layoutParams3.height = i;
            this.wl.setLayoutParams(layoutParams3);
            this.f = (m.ta((Context) this.bj) - i) / 2;
        }
        cg();
        a();
        ta();
        je();
        yv();
        qo();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void bj(int i) {
        int i2;
        if (this.u == null || (i2 = this.i) == -1 || i != i2 || this.vb.getAndSet(true)) {
            return;
        }
        m.h((View) this.u, 0);
        Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 0.0f);
        Keyframe keyframeOfFloat2 = Keyframe.ofFloat(0.65f, 1.0f);
        Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.765f, 0.9f);
        Keyframe keyframeOfFloat4 = Keyframe.ofFloat(0.88f, 1.0f);
        Keyframe keyframeOfFloat5 = Keyframe.ofFloat(0.95f, 0.95f);
        Keyframe keyframeOfFloat6 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.u, PropertyValuesHolder.ofKeyframe("scaleX", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6), PropertyValuesHolder.ofKeyframe("scaleY", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6));
        objectAnimatorOfPropertyValuesHolder.setDuration(1000L);
        objectAnimatorOfPropertyValuesHolder.start();
    }

    private String h(boolean z) {
        fs fsVar = this.cg;
        if (fsVar == null) {
            return null;
        }
        return z ? fsVar.g() == 4 ? "下载" : "查看" : fsVar.g() == 4 ? "Install" : "View";
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        if (this.cg == null) {
            return;
        }
        m.h((View) this.mx, (View.OnClickListener) bjVar, (String) null);
        m.h((View) this.mx, (View.OnTouchListener) bjVar, (String) null);
        h((View.OnTouchListener) bjVar2);
        h((View.OnClickListener) bjVar2);
        if (this.cg.ld() == 1) {
            FrameLayout frameLayout = this.uj;
            if (frameLayout != null) {
                m.h((View) frameLayout, 0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.uj.getLayoutParams();
                layoutParams.height = this.f;
                this.uj.setLayoutParams(layoutParams);
            }
            FrameLayout frameLayout2 = this.z;
            if (frameLayout2 != null) {
                m.h((View) frameLayout2, 0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.z.getLayoutParams();
                layoutParams2.height = this.f;
                this.z.setLayoutParams(layoutParams2);
            }
        }
    }

    private void h(View.OnTouchListener onTouchListener) {
        m.h(this.u, onTouchListener, "TTBaseVideoActivity#mRlDownloadBar");
        m.h(this.r, onTouchListener, "TTBaseVideoActivity#mTvAppName");
        m.h(this.vq, onTouchListener, "TTBaseVideoActivity#mIvIcon");
        m.h(this.x, onTouchListener, "TTBaseVideoActivity#mTvCommentVertical");
        m.h(this.wv, onTouchListener, "TTBaseVideoActivity#mRbScore");
        m.h(this.wl, onTouchListener, "TTBaseVideoActivity#mVideoNativeFrame");
        m.h(this.uj, onTouchListener, "TTBaseVideoActivity#mClickUpperNonContentArea");
        m.h(this.z, onTouchListener, "TTBaseVideoActivity#mClickLowerNonContentArea");
    }

    private void h(View.OnClickListener onClickListener) {
        m.h(this.u, onClickListener, "TTBaseVideoActivity#mRlDownloadBar");
        m.h(this.r, onClickListener, "TTBaseVideoActivity#mTvAppName");
        m.h(this.vq, onClickListener, "TTBaseVideoActivity#mIvIcon");
        m.h(this.x, onClickListener, "TTBaseVideoActivity#mTvCommentVertical");
        m.h(this.wv, onClickListener, "TTBaseVideoActivity#mRbScore");
        m.h(this.wl, onClickListener, "TTBaseVideoActivity#mVideoNativeFrame");
        m.h(this.uj, onClickListener, "TTBaseVideoActivity#mClickUpperNonContentArea");
        m.h(this.z, onClickListener, "TTBaseVideoActivity#mClickLowerNonContentArea");
    }
}
