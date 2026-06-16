package o0O0o0Oo;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import androidx.core.internal.view.SupportMenu;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o00000O {
    public static final int OooO00o(Context context, int i) {
        o0OoOo0.OooO0oO(context, "<this>");
        return Build.VERSION.SDK_INT >= 23 ? context.getColor(i) : context.getResources().getColor(i);
    }

    public static final int OooO0O0(Context context, int i) {
        o0OoOo0.OooO0oO(context, "<this>");
        TypedArray typedArrayOooO00o = o0000Ooo.OooO00o(context, i);
        int color = typedArrayOooO00o.getColor(typedArrayOooO00o.getIndex(0), SupportMenu.CATEGORY_MASK);
        typedArrayOooO00o.recycle();
        return color;
    }

    public static final ColorStateList OooO0OO(Context context, int i) {
        o0OoOo0.OooO0oO(context, "<this>");
        TypedArray typedArrayOooO00o = o0000Ooo.OooO00o(context, i);
        ColorStateList colorStateList = typedArrayOooO00o.getColorStateList(typedArrayOooO00o.getIndex(0));
        typedArrayOooO00o.recycle();
        return colorStateList;
    }
}
