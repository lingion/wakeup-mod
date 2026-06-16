package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

/* loaded from: classes2.dex */
public class yv extends bj {
    private ImageView f;
    private UpieImageView mx;
    private TextView r;
    private TTRoundRectImageView vb;
    private TextView vq;
    private TextView x;

    public yv(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
    }

    private void bj() {
        int i = (int) (this.ta * 1000.0f);
        if (i == 666 || i == 1500 || i == 1777 || i == 562 || i == 1000) {
            return;
        }
        h(this.a == 1 ? 0.562f : 1.777f);
    }

    private void cg() {
        TextView textView;
        this.f = (ImageView) this.bj.findViewById(2114387712);
        this.vb = (TTRoundRectImageView) this.bj.findViewById(2114387722);
        this.vq = (TextView) this.bj.findViewById(2114387702);
        this.r = (TextView) this.bj.findViewById(2114387962);
        this.x = (TextView) this.bj.findViewById(2114387719);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.cg)) {
            UpieImageView upieImageView = new UpieImageView(this.f.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.cg), com.bytedance.sdk.openadsdk.ta.h.rb(this.cg));
            this.mx = upieImageView;
            upieImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        if (!TextUtils.isEmpty(this.cg.ov()) && (textView = this.r) != null) {
            textView.setText(this.cg.ov());
        }
        if (oh.f(this.cg) == null || !fs.bj(this.cg)) {
            h(this.f, this.mx);
            m.h((View) this.f, 0);
            m.h((View) this.wl, 8);
        } else {
            m.h((View) this.f, 8);
            m.h((View) this.wl, 0);
        }
        hi hiVarCw = this.cg.cw();
        if (hiVarCw != null) {
            com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(this.vb);
        }
        TextView textView2 = this.vq;
        if (textView2 != null) {
            textView2.setText(f());
        }
        TextView textView3 = this.x;
        if (textView3 != null) {
            textView3.setText(vb());
        }
        m.h((TextView) this.bj.findViewById(2114387658), this.cg);
    }

    private float je() {
        return m.a(this.bj, m.rb((Context) this.bj));
    }

    private float ta() {
        return m.a(this.bj, m.wl((Context) this.bj));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void a(int i) {
        m.h((View) this.qo, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        super.h();
        this.wl = (FrameLayout) this.bj.findViewById(2114387915);
        h(this.yv);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.cg)) {
            a();
        } else {
            cg();
            bj();
        }
    }

    private void a() {
        this.qo = (RelativeLayout) this.bj.findViewById(2114387844);
        this.l = (TextView) this.bj.findViewById(2114387716);
        if (jg.h(this.cg)) {
            String strU = jg.u(this.cg);
            if (TextUtils.isEmpty(strU)) {
                return;
            }
            com.bytedance.sdk.openadsdk.u.bj.h(strU).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.yv.2
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(yv.this.bj, vqVar.getResult(), 25);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(yv.this.bj.getResources(), bitmapH);
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.yv.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ViewGroup viewGroup = yv.this.yv;
                            if (viewGroup != null) {
                                viewGroup.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    private void h(View view) {
        fs fsVar = this.cg;
        if (fsVar == null || view == null) {
            return;
        }
        final float fXh = fsVar.xh();
        if (fXh <= 0.0f) {
            return;
        }
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.yv.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), m.cg(uj.getContext(), fXh));
            }
        });
        view.setClipToOutline(true);
    }

    private void h(float f) {
        float fMin;
        float fMax;
        int iMax;
        float fTa = ta();
        float fJe = je();
        if (this.a == 2) {
            fMin = Math.max(fTa, fJe);
            fMax = Math.min(fTa, fJe);
        } else {
            fMin = Math.min(fTa, fJe);
            fMax = Math.max(fTa, fJe);
        }
        int iMin = (int) (Math.min(fMin, fMax) * this.cg.dn());
        if (this.a != 2) {
            TTBaseVideoActivity tTBaseVideoActivity = this.bj;
            fMax -= m.a(tTBaseVideoActivity, m.qo((Context) tTBaseVideoActivity));
        }
        if (this.a != 2) {
            float f2 = iMin;
            iMin = (int) Math.max((fMax - (((fMin - f2) - f2) / f)) / 2.0f, 0.0f);
            iMax = iMin;
        } else {
            float f3 = iMin;
            iMax = (int) Math.max((fMin - (((fMax - f3) - f3) * f)) / 2.0f, 0.0f);
        }
        float f4 = iMin;
        float f5 = iMax;
        try {
            this.bj.getWindow().getDecorView().setPadding(m.cg(this.bj, f5), m.cg(this.bj, f4), m.cg(this.bj, f5), m.cg(this.bj, f4));
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        h(this.r, bjVar, bjVar);
        h(this.l, bjVar, bjVar);
        h(this.wl, bjVar2, bjVar2);
        h(this.f, bjVar2, bjVar2);
        h(this.vb, bjVar2, bjVar2);
        h(this.vq, bjVar2, bjVar2);
        h(this.x, bjVar2, bjVar2);
        h(this.yv, bjVar2, bjVar2);
        h(this.mx, bjVar2, bjVar2);
    }

    private void h(View view, com.bytedance.sdk.openadsdk.core.bj.bj bjVar, View.OnTouchListener onTouchListener) {
        if (view == null) {
            return;
        }
        view.setOnTouchListener(onTouchListener);
        view.setOnClickListener(bjVar);
    }
}
