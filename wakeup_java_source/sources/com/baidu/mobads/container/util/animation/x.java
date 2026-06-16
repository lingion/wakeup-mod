package com.baidu.mobads.container.util.animation;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.c;

/* loaded from: classes2.dex */
class x extends c.a {
    final /* synthetic */ Drawable[] a;
    final /* synthetic */ w b;

    x(w wVar, Drawable[] drawableArr) {
        this.b = wVar;
        this.a = drawableArr;
    }

    @Override // com.baidu.mobads.container.util.animation.c.a, com.baidu.mobads.container.util.animation.a.a
    public void a(float f, View view) {
        w wVar = this.b;
        float f2 = wVar.d;
        float f3 = (f - f2) / (wVar.e - f2);
        float fMin = Math.min(view.getWidth(), view.getHeight());
        w wVar2 = this.b;
        int i = (int) (wVar2.f * fMin * f3);
        int i2 = (int) (fMin * wVar2.g * f3);
        if (!a.EnumC0052a.BACKGROUND.equals(wVar2.a)) {
            this.b.c.setAlpha(1.0f - Math.abs((f3 - 0.5f) * 2.0f));
            this.b.c.setScaleX(view.getScaleX() * (((i * 2.0f) / view.getWidth()) + 1.0f));
            this.b.c.setScaleY(view.getScaleY() * (((i2 * 2.0f) / view.getHeight()) + 1.0f));
        } else {
            this.a[0].setAlpha((int) ((1.0f - f3) * 255.0f));
            LayerDrawable layerDrawable = new LayerDrawable(this.a);
            int i3 = -i;
            int i4 = -i2;
            layerDrawable.setLayerInset(0, i3, i4, i3, i4);
            view.setBackgroundDrawable(layerDrawable);
        }
    }
}
