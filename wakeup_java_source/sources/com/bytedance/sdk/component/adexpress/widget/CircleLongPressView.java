package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.adexpress.a.wl;
import com.bytedance.sdk.component.utils.vi;

/* loaded from: classes2.dex */
public class CircleLongPressView extends FrameLayout {
    private TextView a;
    private ImageView bj;
    private ImageView cg;
    private Context h;
    private AnimatorSet je;
    private RingProgressView ta;

    public CircleLongPressView(Context context) {
        super(context);
        this.je = new AnimatorSet();
        this.h = context;
        ta();
        je();
    }

    private void je() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.cg, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setRepeatMode(2);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.cg, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.je.setDuration(800L);
        this.je.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void ta() {
        FrameLayout frameLayout = new FrameLayout(this.h);
        this.ta = new RingProgressView(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.h(this.h, 95.0f), (int) u.h(this.h, 95.0f));
        layoutParams.gravity = 17;
        frameLayout.addView(this.ta, layoutParams);
        this.bj = new ImageView(this.h);
        int iH = vi.h(this.h, 60.0f);
        this.bj.setImageDrawable(wl.h(1, null, null, new int[]{iH, iH}, Integer.valueOf(vi.h(this.h, 1.0f)), Integer.valueOf(Color.parseColor("#80FFFFFF"))));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.h(this.h, 75.0f), (int) u.h(this.h, 75.0f));
        layoutParams2.gravity = 17;
        frameLayout.addView(this.bj, layoutParams2);
        this.cg = new ImageView(this.h);
        int iH2 = vi.h(this.h, 50.0f);
        this.cg.setImageDrawable(wl.h(1, Integer.valueOf(Color.parseColor("#80FFFFFF")), null, new int[]{iH2, iH2}, null, null));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) u.h(this.h, 63.0f), (int) u.h(this.h, 63.0f));
        layoutParams3.gravity = 17;
        frameLayout.addView(this.cg, layoutParams3);
        addView(frameLayout);
        TextView textView = new TextView(this.h);
        this.a = textView;
        textView.setTextColor(-1);
        this.a.setMaxLines(1);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 81;
        addView(this.a, layoutParams4);
    }

    public void a() {
        this.ta.bj();
        this.ta.cg();
    }

    public void bj() {
        this.je.cancel();
    }

    public void cg() {
        this.ta.h();
    }

    public void h() {
        this.je.start();
    }

    public void setGuideText(String str) {
        this.a.setText(str);
    }
}
