package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class t extends e.a {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ Interpolator d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;
    final /* synthetic */ boolean g;

    t(View view, int i, int i2, Interpolator interpolator, String str, String str2, boolean z) {
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = interpolator;
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        a.c cVarA = a.a(this.a).a(this.b).b(0).c(this.c).a(this.d);
        if (j.a.equals(this.e) && (this.a.getParent() instanceof ViewGroup)) {
            float left = this.a.getLeft();
            float top = this.a.getTop();
            int width = this.a.getWidth();
            int height = this.a.getHeight();
            a aVarA = cVarA.a(a.b.TRANSLATE_X);
            if (j.d.equals(this.f)) {
                aVarA = cVarA.b(String.valueOf(-width)).c(String.valueOf(left)).a(this.g).a(a.b.ABSOLUTE_X);
            } else if (j.f.equals(this.f)) {
                aVarA = cVarA.b(String.valueOf(-height)).c(String.valueOf(top)).a(this.g).a(a.b.ABSOLUTE_Y);
            } else if (j.e.equals(this.f)) {
                aVarA = cVarA.b(String.valueOf(((ViewGroup) this.a.getParent()).getWidth())).c(String.valueOf(left)).a(this.g).a(a.b.ABSOLUTE_X);
            } else if (j.g.equals(this.f)) {
                aVarA = cVarA.b(String.valueOf(((ViewGroup) this.a.getParent()).getHeight())).c(String.valueOf(top)).a(this.g).a(a.b.ABSOLUTE_Y);
            }
            animatorSet.play(j.b(aVarA));
        } else if ("alpha".equals(this.e)) {
            animatorSet.play(j.b(cVarA.b(String.valueOf(0.0f)).c(String.valueOf(1.0f)).a(this.g).a(a.b.ALPHA)));
        } else if (j.c.equals(this.e)) {
            animatorSet.play(j.b(cVarA.b(String.valueOf(0.0f)).c(String.valueOf(1.0f)).a(this.g).a(a.b.SCALE)));
        }
        e.a(this.a, animatorSet);
        if (this.g) {
            e.b(this.a, animatorSet);
        }
        animatorSet.start();
    }
}
