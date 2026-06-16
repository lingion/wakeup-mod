package androidx.core.content.res;

import android.content.res.TypedArray;
import android.graphics.Typeface;
import androidx.annotation.RequiresApi;
import androidx.annotation.StyleableRes;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(26)
/* loaded from: classes.dex */
final class TypedArrayApi26ImplKt {
    public static final TypedArrayApi26ImplKt INSTANCE = new TypedArrayApi26ImplKt();

    private TypedArrayApi26ImplKt() {
    }

    public static final Typeface getFont(TypedArray typedArray, @StyleableRes int i) {
        Typeface font = typedArray.getFont(i);
        o0OoOo0.OooO0Oo(font);
        return font;
    }
}
