package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class ae extends e.a {
    final /* synthetic */ View a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ int e;
    final /* synthetic */ int f;
    final /* synthetic */ int g;

    ae(View view, float f, float f2, float f3, int i, int i2, int i3) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        ViewParent parent = this.a.getParent();
        if (parent instanceof ViewGroup) {
            aj ajVar = new aj(this.a.getContext());
            ajVar.a(2.0f);
            ajVar.setVisibility(4);
            int iMin = (int) (this.b * Math.min(this.a.getWidth(), this.a.getHeight()));
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.addView(ajVar, viewGroup.indexOfChild(this.a) + 1, new ViewGroup.LayoutParams(iMin, iMin));
            float f = iMin * (-0.3f);
            ajVar.setX(this.a.getX() + f + (this.a.getWidth() * this.c));
            ajVar.setY(this.a.getY() + f + (this.a.getHeight() * this.d));
            e.a(ajVar, animatorSet);
            j.a(ajVar, animatorSet, this.e, this.f, this.g);
        }
    }
}
