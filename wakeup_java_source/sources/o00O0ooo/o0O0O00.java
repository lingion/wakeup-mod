package o00o0OoO;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.DrawableCompat;
import com.zuoyebang.design.R$color;

/* loaded from: classes5.dex */
public abstract class o0O0O00 {
    public static Drawable OooO00o(Context context, int i) {
        if (context == null) {
            return null;
        }
        return OooO0o(context.getResources().getDrawable(i), context.getResources().getColorStateList(R$color.common_ui_titlebar_icon_template_selector));
    }

    public static Drawable OooO0O0(Context context, Drawable drawable) {
        if (context == null) {
            return null;
        }
        return OooO0o(drawable, context.getResources().getColorStateList(R$color.common_ui_titlebar_icon_template_selector));
    }

    public static Drawable OooO0OO(Context context, Drawable drawable) {
        if (context == null) {
            return null;
        }
        return OooO0o0(drawable, context.getResources().getColor(R$color.c2_1));
    }

    public static Drawable OooO0Oo(Context context, Drawable drawable) {
        if (context == null) {
            return null;
        }
        return OooO0o(drawable, context.getResources().getColorStateList(R$color.common_ui_titlebar_icon_white_template_selector));
    }

    public static Drawable OooO0o(Drawable drawable, ColorStateList colorStateList) {
        Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
        DrawableCompat.setTintList(drawableMutate, colorStateList);
        return drawableMutate;
    }

    public static Drawable OooO0o0(Drawable drawable, int i) {
        Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
        DrawableCompat.setTint(drawableMutate, i);
        return drawableMutate;
    }
}
