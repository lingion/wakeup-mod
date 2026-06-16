package o0O000O;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.view.View;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import es.dmoral.toasty.R$drawable;

/* loaded from: classes5.dex */
abstract class OooO0O0 {
    static int OooO00o(Context context, int i) {
        return ContextCompat.getColor(context, i);
    }

    static Drawable OooO0O0(Context context, int i) {
        return AppCompatResources.getDrawable(context, i);
    }

    static void OooO0OO(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    static Drawable OooO0Oo(Context context, int i) {
        return OooO0o0((NinePatchDrawable) OooO0O0(context, R$drawable.toast_frame), i);
    }

    static Drawable OooO0o0(Drawable drawable, int i) {
        drawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        return drawable;
    }
}
