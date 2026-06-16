package androidx.core.text;

import android.text.Html;
import android.text.Spanned;

/* loaded from: classes.dex */
public final class HtmlKt {
    public static final Spanned parseAsHtml(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return HtmlCompat.fromHtml(str, i, imageGetter, tagHandler);
    }

    public static /* synthetic */ Spanned parseAsHtml$default(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            imageGetter = null;
        }
        if ((i2 & 4) != 0) {
            tagHandler = null;
        }
        return HtmlCompat.fromHtml(str, i, imageGetter, tagHandler);
    }

    public static final String toHtml(Spanned spanned, int i) {
        return HtmlCompat.toHtml(spanned, i);
    }

    public static /* synthetic */ String toHtml$default(Spanned spanned, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return HtmlCompat.toHtml(spanned, i);
    }
}
