package androidx.core.text;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.ColorInt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class SpannableStringBuilderKt {
    public static final SpannableStringBuilder backgroundColor(SpannableStringBuilder spannableStringBuilder, @ColorInt int i, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(i);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(backgroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder bold(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannedString buildSpannedString(Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        function1.invoke(spannableStringBuilder);
        return new SpannedString(spannableStringBuilder);
    }

    public static final SpannableStringBuilder color(SpannableStringBuilder spannableStringBuilder, @ColorInt int i, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder inSpans(SpannableStringBuilder spannableStringBuilder, Object[] objArr, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        for (Object obj : objArr) {
            spannableStringBuilder.setSpan(obj, length, spannableStringBuilder.length(), 17);
        }
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder italic(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        StyleSpan styleSpan = new StyleSpan(2);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder scale(SpannableStringBuilder spannableStringBuilder, float f, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        RelativeSizeSpan relativeSizeSpan = new RelativeSizeSpan(f);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(relativeSizeSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder strikeThrough(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        StrikethroughSpan strikethroughSpan = new StrikethroughSpan();
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(strikethroughSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder subscript(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        SubscriptSpan subscriptSpan = new SubscriptSpan();
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(subscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder superscript(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        SuperscriptSpan superscriptSpan = new SuperscriptSpan();
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(superscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder underline(SpannableStringBuilder spannableStringBuilder, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        UnderlineSpan underlineSpan = new UnderlineSpan();
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(underlineSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder inSpans(SpannableStringBuilder spannableStringBuilder, Object obj, Function1<? super SpannableStringBuilder, kotlin.o0OOO0o> function1) {
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(obj, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }
}
