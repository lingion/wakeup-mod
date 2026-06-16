package androidx.core.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import androidx.annotation.RequiresApi;

@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class HtmlCompat {
    public static final int FROM_HTML_MODE_COMPACT = 63;
    public static final int FROM_HTML_MODE_LEGACY = 0;
    public static final int FROM_HTML_OPTION_USE_CSS_COLORS = 256;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE = 32;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_DIV = 16;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_HEADING = 2;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST = 8;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM = 4;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH = 1;
    public static final int TO_HTML_PARAGRAPH_LINES_CONSECUTIVE = 0;
    public static final int TO_HTML_PARAGRAPH_LINES_INDIVIDUAL = 1;

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static Spanned fromHtml(String str, int i) {
            return Html.fromHtml(str, i);
        }

        static String toHtml(Spanned spanned, int i) {
            return Html.toHtml(spanned, i);
        }

        static Spanned fromHtml(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i, imageGetter, tagHandler);
        }
    }

    private HtmlCompat() {
    }

    public static Spanned fromHtml(String str, int i) {
        return Build.VERSION.SDK_INT >= 24 ? Api24Impl.fromHtml(str, i) : Html.fromHtml(str);
    }

    public static String toHtml(Spanned spanned, int i) {
        return Build.VERSION.SDK_INT >= 24 ? Api24Impl.toHtml(spanned, i) : Html.toHtml(spanned);
    }

    public static Spanned fromHtml(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.fromHtml(str, i, imageGetter, tagHandler);
        }
        return Html.fromHtml(str, imageGetter, tagHandler);
    }
}
