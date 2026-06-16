package androidx.core.os;

import androidx.annotation.IntRange;
import java.util.Locale;

/* loaded from: classes.dex */
interface LocaleListInterface {
    Locale get(int i);

    Locale getFirstMatch(String[] strArr);

    Object getLocaleList();

    @IntRange(from = -1)
    int indexOf(Locale locale);

    boolean isEmpty();

    @IntRange(from = 0)
    int size();

    String toLanguageTags();
}
