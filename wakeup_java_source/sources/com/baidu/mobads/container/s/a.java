package com.baidu.mobads.container.s;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.sdk.internal.b.a;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public class a extends RelativeLayout {
    Context a;
    ao b;
    ObjectAnimator c;
    int d;
    int e;

    public a(Context context) {
        this(context, 67, ViewCompat.MEASURED_STATE_MASK);
    }

    private void c() {
        try {
            e();
            d();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void d() {
        ImageView imageView = new ImageView(this.a);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.a, (float) (this.d * 0.64d)), com.baidu.mobads.container.util.ab.a(this.a, this.d));
        layoutParams.addRule(13);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.T);
        addView(imageView, layoutParams);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, Key.ROTATION, 0.0f, -30.0f, 0.0f, 30.0f, 0.0f, -30.0f, 0.0f, 0.0f, 0.0f);
        this.c = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.c.setDuration(1800L);
        this.c.setRepeatCount(-1);
    }

    private void e() {
        ao aoVar = new ao(this.a);
        this.b = aoVar;
        aoVar.a(this.e);
        addView(this.b, new RelativeLayout.LayoutParams(-1, -1));
    }

    public void a() {
        com.baidu.mobads.container.util.h.a(new b(this));
    }

    public void b() {
        com.baidu.mobads.container.util.h.a(new c(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    public a(Context context, int i, int i2) {
        super(context);
        this.a = context;
        this.d = i;
        this.e = i2;
        c();
    }

    public void a(float f) {
        ao aoVar = this.b;
        if (aoVar != null) {
            aoVar.a(f);
        }
    }
}
