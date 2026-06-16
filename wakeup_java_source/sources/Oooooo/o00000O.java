package Oooooo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;

/* loaded from: classes2.dex */
public abstract class o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f1089OooO00o = true;

    public static Drawable OooO00o(Context context, int i, Resources.Theme theme) {
        return OooO0OO(context, context, i, theme);
    }

    public static Drawable OooO0O0(Context context, Context context2, int i) {
        return OooO0OO(context, context2, i, null);
    }

    private static Drawable OooO0OO(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (f1089OooO00o) {
                return OooO0o0(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return ContextCompat.getDrawable(context2, i);
        } catch (NoClassDefFoundError unused2) {
            f1089OooO00o = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return OooO0Oo(context2, i, theme);
    }

    private static Drawable OooO0Oo(Context context, int i, Resources.Theme theme) {
        return ResourcesCompat.getDrawable(context.getResources(), i, theme);
    }

    private static Drawable OooO0o0(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, theme);
            contextThemeWrapper.applyOverrideConfiguration(theme.getResources().getConfiguration());
            context = contextThemeWrapper;
        }
        return AppCompatResources.getDrawable(context, i);
    }
}
