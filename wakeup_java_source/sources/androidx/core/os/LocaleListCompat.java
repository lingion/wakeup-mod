package androidx.core.os;

import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.IntRange;
import androidx.annotation.RequiresApi;
import androidx.annotation.Size;
import androidx.core.text.ICUCompat;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Locale;

/* loaded from: classes.dex */
public final class LocaleListCompat {
    private static final LocaleListCompat sEmptyLocaleList = create(new Locale[0]);
    private final LocaleListInterface mImpl;

    @RequiresApi(21)
    static class Api21Impl {
        private static final Locale[] PSEUDO_LOCALE = {new Locale("en", "XA"), new Locale("ar", "XB")};

        private Api21Impl() {
        }

        static Locale forLanguageTag(String str) {
            return Locale.forLanguageTag(str);
        }

        private static boolean isPseudoLocale(Locale locale) {
            for (Locale locale2 : PSEUDO_LOCALE) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        static boolean matchesLanguageAndScript(Locale locale, Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || isPseudoLocale(locale) || isPseudoLocale(locale2)) {
                return false;
            }
            String strMaximizeAndGetScript = ICUCompat.maximizeAndGetScript(locale);
            if (!strMaximizeAndGetScript.isEmpty()) {
                return strMaximizeAndGetScript.equals(ICUCompat.maximizeAndGetScript(locale2));
            }
            String country = locale.getCountry();
            return country.isEmpty() || country.equals(locale2.getCountry());
        }
    }

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static LocaleList createLocaleList(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        static LocaleList getAdjustedDefault() {
            return LocaleList.getAdjustedDefault();
        }

        static LocaleList getDefault() {
            return LocaleList.getDefault();
        }
    }

    private LocaleListCompat(LocaleListInterface localeListInterface) {
        this.mImpl = localeListInterface;
    }

    public static LocaleListCompat create(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? wrap(Api24Impl.createLocaleList(localeArr)) : new LocaleListCompat(new LocaleListCompatWrapper(localeArr));
    }

    static Locale forLanguageTagCompat(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains(PluginHandle.UNDERLINE)) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split(PluginHandle.UNDERLINE, -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static LocaleListCompat forLanguageTags(String str) {
        if (str == null || str.isEmpty()) {
            return getEmptyLocaleList();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Api21Impl.forLanguageTag(strArrSplit[i]);
        }
        return create(localeArr);
    }

    @Size(min = 1)
    public static LocaleListCompat getAdjustedDefault() {
        return Build.VERSION.SDK_INT >= 24 ? wrap(Api24Impl.getAdjustedDefault()) : create(Locale.getDefault());
    }

    @Size(min = 1)
    public static LocaleListCompat getDefault() {
        return Build.VERSION.SDK_INT >= 24 ? wrap(Api24Impl.getDefault()) : create(Locale.getDefault());
    }

    public static LocaleListCompat getEmptyLocaleList() {
        return sEmptyLocaleList;
    }

    @RequiresApi(21)
    public static boolean matchesLanguageAndScript(Locale locale, Locale locale2) {
        return Build.VERSION.SDK_INT >= 33 ? LocaleList.matchesLanguageAndScript(locale, locale2) : Api21Impl.matchesLanguageAndScript(locale, locale2);
    }

    @RequiresApi(24)
    @Deprecated
    public static LocaleListCompat wrap(Object obj) {
        return wrap(OooO0O0.OooO00o(obj));
    }

    public boolean equals(Object obj) {
        return (obj instanceof LocaleListCompat) && this.mImpl.equals(((LocaleListCompat) obj).mImpl);
    }

    public Locale get(int i) {
        return this.mImpl.get(i);
    }

    public Locale getFirstMatch(String[] strArr) {
        return this.mImpl.getFirstMatch(strArr);
    }

    public int hashCode() {
        return this.mImpl.hashCode();
    }

    @IntRange(from = -1)
    public int indexOf(Locale locale) {
        return this.mImpl.indexOf(locale);
    }

    public boolean isEmpty() {
        return this.mImpl.isEmpty();
    }

    @IntRange(from = 0)
    public int size() {
        return this.mImpl.size();
    }

    public String toLanguageTags() {
        return this.mImpl.toLanguageTags();
    }

    public String toString() {
        return this.mImpl.toString();
    }

    public Object unwrap() {
        return this.mImpl.getLocaleList();
    }

    @RequiresApi(24)
    public static LocaleListCompat wrap(LocaleList localeList) {
        return new LocaleListCompat(new LocaleListPlatformWrapper(localeList));
    }
}
