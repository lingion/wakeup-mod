package androidx.core.text;

import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes.dex */
public final class LocaleKt {
    public static final int getLayoutDirection(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }
}
