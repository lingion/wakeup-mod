package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.graphics.drawable.ClipDrawable;
import android.widget.ImageView;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class n extends e.a {
    final /* synthetic */ ImageView a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;

    n(ImageView imageView, int i, int i2, int i3) {
        this.a = imageView;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        ClipDrawable clipDrawable = new ClipDrawable(this.a.getDrawable(), this.b, this.c);
        this.a.setImageDrawable(clipDrawable);
        animatorSet.play(new c(this.a, new o(this, clipDrawable)).a(0.0f, 10000.0f));
        animatorSet.setDuration(this.d);
        e.a(this.a, animatorSet);
    }
}
