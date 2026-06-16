package com.baidu.mobads.container.s;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.sdk.internal.b.a;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public class d extends RelativeLayout {
    Context a;
    ao b;
    ObjectAnimator c;
    View d;
    ObjectAnimator e;
    View f;
    ObjectAnimator g;
    int h;
    int i;
    private int j;

    public d(Context context) {
        this(context, 67, ViewCompat.MEASURED_STATE_MASK);
    }

    private void c() {
        try {
            g();
            d();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void d() {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.64d)), com.baidu.mobads.container.util.ab.a(this.a, this.h));
        layoutParams.addRule(13);
        addView(relativeLayout, layoutParams);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.53d)), com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.835d)));
        layoutParams2.addRule(13);
        relativeLayout.addView(relativeLayout2, layoutParams2);
        View view = new View(this.a);
        this.f = view;
        view.setBackgroundColor(Color.parseColor("#FFFFFF"));
        this.f.setAlpha(0.5f);
        relativeLayout2.addView(this.f, new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), -1));
        View view2 = new View(this.a);
        this.d = view2;
        view2.setBackgroundColor(Color.parseColor("#FFFFFF"));
        this.d.setAlpha(0.5f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), -1);
        layoutParams3.addRule(11);
        relativeLayout2.addView(this.d, layoutParams3);
        ImageView imageView = new ImageView(this.a);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.T);
        relativeLayout.addView(imageView, new RelativeLayout.LayoutParams(-1, -1));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(relativeLayout, "rotationY", 0.0f, -30.0f, 0.0f, 30.0f, 0.0f);
        this.c = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.c.setDuration(this.j * 4);
        this.c.setRepeatCount(-1);
        f();
        e();
    }

    private void e() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f, "translationX", -com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), -com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), -com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), 0.0f, -com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)));
        this.g = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.g.setDuration(this.j * 4);
        this.g.setRepeatMode(1);
        this.g.setRepeatCount(-1);
    }

    private void f() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.d, "translationX", com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), 0.0f, com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)), com.baidu.mobads.container.util.ab.a(this.a, (float) (this.h * 0.265d)));
        this.e = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.e.setDuration(this.j * 4);
        this.e.setRepeatMode(1);
        this.e.setRepeatCount(-1);
    }

    private void g() {
        ao aoVar = new ao(this.a);
        this.b = aoVar;
        aoVar.a(this.i);
        addView(this.b, new RelativeLayout.LayoutParams(-1, -1));
    }

    public void a() {
        com.baidu.mobads.container.util.h.a(new e(this));
    }

    public void b() {
        com.baidu.mobads.container.util.h.a(new f(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    public d(Context context, int i, int i2) {
        super(context);
        this.j = 350;
        this.h = i;
        this.i = i2;
        this.a = context;
        c();
    }

    public void a(float f) {
        ao aoVar = this.b;
        if (aoVar != null) {
            aoVar.a(f);
        }
    }
}
