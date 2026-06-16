package o00O0Oo0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.DrawableCompat;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes4.dex */
public abstract class OooO0OO {
    public static final /* synthetic */ int OooO00o(Drawable drawable) {
        if (drawable == null) {
            return 0;
        }
        return drawable.getIntrinsicHeight();
    }

    public static final /* synthetic */ int OooO0O0(Drawable[] drawableArr) {
        o0OoOo0.OooO0oO(drawableArr, "<this>");
        return OooOo00.OooO0OO(OooO00o(drawableArr[0]), OooO00o(drawableArr[2]));
    }

    public static final /* synthetic */ int OooO0OO(Drawable[] drawableArr) {
        o0OoOo0.OooO0oO(drawableArr, "<this>");
        return OooO0Oo(drawableArr[0]) + OooO0Oo(drawableArr[2]);
    }

    public static final /* synthetic */ int OooO0Oo(Drawable drawable) {
        if (drawable == null) {
            return 0;
        }
        return drawable.getIntrinsicWidth();
    }

    public static final /* synthetic */ Drawable OooO0o(Drawable drawable, Context context, Integer num, Integer num2) {
        o0OoOo0.OooO0oO(drawable, "<this>");
        o0OoOo0.OooO0oO(context, "context");
        if (num == null || num2 == null) {
            return drawable;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(num.intValue(), num2.intValue(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, num.intValue(), num2.intValue());
        drawable.draw(canvas);
        return new BitmapDrawable(context.getResources(), bitmapCreateBitmap);
    }

    public static final /* synthetic */ boolean OooO0o0(Drawable[] drawableArr) {
        o0OoOo0.OooO0oO(drawableArr, "<this>");
        return (drawableArr[0] == null && drawableArr[2] == null) ? false : true;
    }

    public static final /* synthetic */ Drawable OooO0oO(Drawable drawable, Integer num) {
        o0OoOo0.OooO0oO(drawable, "<this>");
        if (num != null) {
            DrawableCompat.setTintList(DrawableCompat.wrap(drawable), ColorStateList.valueOf(num.intValue()));
        }
        return drawable;
    }
}
