package androidx.core.text;

import android.text.Spannable;
import android.text.SpannableString;

/* loaded from: classes.dex */
public final class SpannableStringKt {
    public static final void clearSpans(Spannable spannable) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            spannable.removeSpan(obj);
        }
    }

    public static final void set(Spannable spannable, int i, int i2, Object obj) {
        spannable.setSpan(obj, i, i2, 17);
    }

    public static final Spannable toSpannable(CharSequence charSequence) {
        return SpannableString.valueOf(charSequence);
    }

    public static final void set(Spannable spannable, o0O00o00.OooOO0O oooOO0O, Object obj) {
        spannable.setSpan(obj, oooOO0O.getStart().intValue(), oooOO0O.getEndInclusive().intValue(), 17);
    }
}
