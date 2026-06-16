package com.bytedance.sdk.component.adexpress.a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes2.dex */
public class a {
    public static Drawable h(Context context, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        if (context == null || yvVar == null) {
            return null;
        }
        return h(context, (int) u.h(context, yvVar.r()), yvVar.vq(), yvVar.ki());
    }

    public static Drawable h(Context context, int i, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (context != null) {
            gradientDrawable.setStroke(i, i2);
        }
        gradientDrawable.setColor(i3);
        return gradientDrawable;
    }
}
