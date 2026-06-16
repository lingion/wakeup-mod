package com.baidu.mobads.container.util.animation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.baidu.mobads.sdk.internal.b.a;
import o0000ooO.o00000O0;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class aj extends FrameLayout {
    private float a;
    private final ImageView b;
    private final ImageView c;
    private float d;

    public aj(Context context) {
        super(context);
        this.a = 0.0f;
        this.d = 1.0f;
        setClipChildren(false);
        ImageView imageView = new ImageView(context);
        this.b = imageView;
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.n);
        addView(imageView, new FrameLayout.LayoutParams(-1, -1));
        ImageView imageView2 = new ImageView(context);
        this.c = imageView2;
        o00000O0.OooO0OO().OooO0Oo(imageView2, a.C0063a.o);
        addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
    }

    public void a(float f) {
        this.d = f;
    }

    public void b(float f) {
        float f2 = f * this.d;
        this.a = f2;
        if (Float.isNaN(f2)) {
            return;
        }
        this.b.setScaleX((this.a * 0.25f) + 1.0f);
        this.b.setX((float) (this.a * getWidth() * 0.025d));
        this.b.setScaleY((this.a * 0.25f) + 1.0f);
        this.b.setY((float) (this.a * getHeight() * 0.025d));
        this.c.setX((float) ((-this.a) * getWidth() * 0.025d));
        this.c.setY((float) ((-this.a) * getHeight() * 0.025d));
    }
}
