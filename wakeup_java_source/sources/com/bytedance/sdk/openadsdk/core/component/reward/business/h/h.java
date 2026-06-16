package com.bytedance.sdk.openadsdk.core.component.reward.business.h;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.bj.bj;
import com.bytedance.sdk.openadsdk.pw.yv;

/* loaded from: classes2.dex */
public class h {
    private ViewGroup a;
    private final fs bj;
    private ImageView cg;
    private final TTBaseVideoActivity h;
    private LinearLayout je;
    private final bj rb;
    private View ta;
    private ObjectAnimator u;
    private ObjectAnimator wl;
    private TextView yv;

    public h(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, bj bjVar) {
        this.h = tTBaseVideoActivity;
        this.bj = fsVar;
        this.rb = bjVar;
    }

    public void a() {
        ObjectAnimator objectAnimator = this.u;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.u.cancel();
            this.u = null;
        }
        ObjectAnimator objectAnimator2 = this.wl;
        if (objectAnimator2 != null && objectAnimator2.isRunning()) {
            this.wl.cancel();
            this.wl = null;
        }
        LinearLayout linearLayout = this.je;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        View view = this.ta;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        ImageView imageView = this.cg;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.rb.u();
    }

    public int bj() {
        int identifier = this.h.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.h.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public void cg() {
        a();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ta, "alpha", 1.0f, 0.3f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.h.h.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                h.this.ta.setAlpha(1.0f);
                h.this.rb.wl();
            }
        });
        objectAnimatorOfFloat.start();
    }

    public void h(ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.ta = view;
        this.cg = new ImageView(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, m.cg(this.h, 76.0f));
        layoutParams.gravity = 80;
        this.cg.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.a.addView(this.cg, layoutParams);
    }

    public void h() {
        int iX;
        LinearLayout linearLayout = new LinearLayout(this.h);
        this.je = linearLayout;
        linearLayout.setGravity(1);
        this.je.setPadding(0, m.cg(this.h, 16.0f), 0, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, m.cg(this.h, 76.0f));
        TextView textView = new TextView(this.h);
        this.yv = textView;
        textView.setTextSize(12.0f);
        this.yv.setTextColor(-1);
        this.yv.setSingleLine();
        this.yv.setEllipsize(TextUtils.TruncateAt.START);
        this.yv.setGravity(5);
        this.yv.setMaxWidth(m.cg(this.h, 260.0f));
        this.je.addView(this.yv);
        TextView textView2 = new TextView(this.h);
        textView2.setTextSize(12.0f);
        textView2.setTextColor(-1);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setGravity(17);
        textView2.setSingleLine();
        textView2.setText("取消");
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.h.h.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h.this.a();
            }
        });
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = m.cg(this.h, 10.0f);
        this.je.addView(textView2, layoutParams2);
        h(25, oh.bj(this.bj));
        int iCg = m.cg(this.h, 76.0f);
        this.a.addView(this.je, layoutParams);
        try {
            int iBj = u.bj(this.h);
            if (m.a((Activity) this.h)) {
                iX = (u.cg(this.h) - iBj) - bj();
            } else {
                iX = m.x(this.h);
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.je, "translationY", iBj, (iBj - iCg) + iX);
            this.u = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(300L);
            this.u.start();
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ta, "translationY", 0.0f, -iCg);
            this.wl = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(300L);
            this.wl.start();
        } catch (Throwable th) {
            l.a("layout", th.getMessage());
        }
    }

    public void h(final int i, String str) {
        com.bytedance.sdk.openadsdk.u.bj.h(str).type(2).config(Bitmap.Config.ARGB_8888).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.h.h.2
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i2, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                try {
                    Bitmap result = vqVar.getResult();
                    if (result == null) {
                        return;
                    }
                    if (result.getConfig() == Bitmap.Config.RGB_565) {
                        result = result.copy(Bitmap.Config.ARGB_8888, true);
                    }
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(h.this.h, result, i);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(h.this.h.getResources(), bitmapH);
                    yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.h.h.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (h.this.je != null) {
                                h.this.je.setBackgroundColor(Color.parseColor("#66000000"));
                            }
                            if (h.this.cg != null) {
                                h.this.cg.setImageDrawable(bitmapDrawable);
                            }
                        }
                    });
                } catch (Throwable th) {
                    l.a("layout", th.getMessage());
                }
            }
        }, 4);
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        rb rbVar = new rb();
        rbVar.bj(true);
        if (bjVar != null) {
            bjVar.h(rbVar);
            bjVar.h(null, rbVar);
        }
    }

    public void h(long j) {
        TextView textView = this.yv;
        if (textView != null) {
            textView.setText("已为您加载更多详情，" + j + "秒后拉起展示");
        }
    }
}
