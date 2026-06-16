package com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.component.widget.recycler.h.cg.je;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardJointBottomView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.u.bj;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class RewardJointEndCardFrameLayout extends AbstractEndCardFrameLayout implements je {
    private View a;
    private FrameLayout cg;
    private FrameLayout je;
    private RewardJointBottomView ta;

    public RewardJointEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
    }

    private boolean a() {
        if (this.bj.gw() == 15) {
            return true;
        }
        if (this.bj.gw() == 5) {
            return false;
        }
        if (this.bj.xi() == null || this.bj.xi().isEmpty()) {
            return true;
        }
        hi hiVar = this.bj.xi().get(0);
        return hiVar.cg() > hiVar.bj();
    }

    private void cg() {
        if (fs.bj(this.bj)) {
            bj.h(oh.bj(this.bj)).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.3
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(RewardJointEndCardFrameLayout.this.getContext(), vqVar.getResult(), 25);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(RewardJointEndCardFrameLayout.this.getContext().getResources(), bitmapH);
                    yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RewardJointEndCardFrameLayout.this.je != null) {
                                RewardJointEndCardFrameLayout.this.je.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        } else {
            bj.h(this.bj.xi().get(0)).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.2
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(RewardJointEndCardFrameLayout.this.getContext(), vqVar.getResult(), 25);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(RewardJointEndCardFrameLayout.this.getContext().getResources(), bitmapH);
                    yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RewardJointEndCardFrameLayout.this.cg != null) {
                                RewardJointEndCardFrameLayout.this.cg.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public SSWebView getEndCardWebView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public SSWebView getPlayableWebView() {
        return this.ta.getWebView();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public FrameLayout getVideoArea() {
        return this.je;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.bytedance.sdk.component.widget.recycler.h.cg.ta
    public boolean onNestedPreFling(View view, float f, float f2) {
        return super.onNestedPreFling(view, f, f2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public void setClickListener(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        m.h(this.a, (View.OnClickListener) bjVar, "bar_view");
        this.ta.setClickListener(bjVar);
    }

    private void bj(ViewGroup viewGroup) throws Resources.NotFoundException {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setBackgroundColor(-1);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setPadding(m.cg(getContext(), 15.0f), 0, 0, 0);
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(getContext());
        tTRoundRectImageView.setBackgroundColor(0);
        linearLayout.addView(tTRoundRectImageView, new RelativeLayout.LayoutParams(m.cg(getContext(), 40.0f), m.cg(getContext(), 40.0f)));
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setGravity(16);
        linearLayout2.setOrientation(1);
        TextView textView = new TextView(getContext());
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setGravity(16);
        textView.setMaxWidth(m.cg(getContext(), 153.0f));
        textView.setSingleLine(true);
        textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        textView.setTextSize(2, 17.0f);
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(-2, m.cg(getContext(), 27.0f)));
        TextView textView2 = new TextView(getContext());
        textView2.setEllipsize(truncateAt);
        textView2.setSingleLine(true);
        textView2.setTextColor(Color.parseColor("#4A4A4A"));
        textView2.setTextSize(2, 11.0f);
        linearLayout2.addView(textView2, new LinearLayout.LayoutParams(-2, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        layoutParams.setMarginStart(m.cg(getContext(), 14.0f));
        linearLayout.addView(linearLayout2, layoutParams);
        TextView textView3 = new TextView(getContext());
        textView3.setBackgroundColor(Color.parseColor("#1A73E8"));
        textView3.setGravity(17);
        textView3.setTextColor(-1);
        textView3.setTextSize(2, 13.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(m.cg(getContext(), 70.0f), m.cg(getContext(), 24.0f));
        layoutParams2.setMarginEnd(m.cg(getContext(), 15.0f));
        linearLayout.addView(textView3, layoutParams2);
        viewGroup.addView(linearLayout, new LinearLayout.LayoutParams(-1, m.cg(getContext(), 60.0f)));
        this.a = linearLayout;
        hi hiVarCw = this.bj.cw();
        if (hiVarCw == null || TextUtils.isEmpty(hiVarCw.h())) {
            wv.h(getContext(), "tt_ad_logo_small", (ImageView) tTRoundRectImageView);
        } else {
            bj.h(hiVarCw).to(tTRoundRectImageView);
        }
        if (this.bj.av() == null || TextUtils.isEmpty(this.bj.av().cg())) {
            textView.setText(this.bj.iv());
        } else {
            textView.setText(this.bj.av().cg());
        }
        textView2.setText(this.bj.rh());
        textView3.setText(this.bj.ov());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    void h() throws Resources.NotFoundException {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        h(linearLayout);
        bj(linearLayout);
        cg(linearLayout);
        addView(linearLayout, new ViewGroup.LayoutParams(-1, -1));
    }

    private void cg(ViewGroup viewGroup) {
        RewardJointBottomView rewardJointBottomView = new RewardJointBottomView(getContext(), this.bj);
        this.ta = rewardJointBottomView;
        if (a()) {
            viewGroup.addView(rewardJointBottomView, new LinearLayout.LayoutParams(-1, m.cg(getContext(), 160.0f)));
        } else {
            viewGroup.addView(rewardJointBottomView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        rewardJointBottomView.h(z.h(this.bj));
    }

    private void h(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.cg = frameLayout;
        if (a()) {
            viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        } else {
            viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, m.cg(getContext(), 200.0f)));
        }
        cg();
        if (!fs.bj(this.bj)) {
            final ImageView imageView = new ImageView(getContext());
            frameLayout.addView(imageView, -1, -1);
            bj.h(this.bj.xi().get(0)).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.1
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    imageView.setImageBitmap(vqVar.getResult());
                }
            });
        } else {
            FrameLayout frameLayout2 = new FrameLayout(getContext());
            frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
            this.je = frameLayout2;
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.h.cg.je
    public boolean h(View view, View view2, int i, int i2) {
        return a();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.h.cg.je
    public void h(View view, int i, int i2, int[] iArr, int i3) {
        int iH = h(i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.ta.getLayoutParams();
        layoutParams.height -= iH;
        this.ta.setLayoutParams(layoutParams);
        if (iH != 0) {
            this.h.em().lh();
        }
        iArr[1] = iArr[1] + iH;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int h(int r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 <= 0) goto L20
            com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardJointBottomView r1 = r4.ta
            int r1 = r1.getHeight()
            android.content.Context r2 = r4.getContext()
            r3 = 1128792064(0x43480000, float:200.0)
            int r2 = com.bytedance.sdk.openadsdk.core.nd.m.cg(r2, r3)
            int r1 = r1 - r2
            if (r1 > 0) goto L18
        L16:
            r5 = 0
            goto L3b
        L18:
            int r2 = java.lang.Math.abs(r5)
            if (r1 >= r2) goto L3b
            r5 = r1
            goto L3b
        L20:
            android.widget.FrameLayout r1 = r4.cg
            int r1 = r1.getHeight()
            android.content.Context r2 = r4.getContext()
            r3 = 1126170624(0x43200000, float:160.0)
            int r2 = com.bytedance.sdk.openadsdk.core.nd.m.cg(r2, r3)
            int r1 = r1 - r2
            if (r1 > 0) goto L34
            goto L16
        L34:
            int r2 = java.lang.Math.abs(r5)
            if (r1 >= r2) goto L3b
            int r5 = -r1
        L3b:
            int r1 = java.lang.Math.abs(r5)
            r2 = 400(0x190, float:5.6E-43)
            if (r1 <= r2) goto L44
            return r0
        L44:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout.h(int):int");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public void bj() {
        super.bj();
        RewardJointBottomView rewardJointBottomView = this.ta;
        if (rewardJointBottomView != null) {
            rewardJointBottomView.bj();
        }
    }
}
