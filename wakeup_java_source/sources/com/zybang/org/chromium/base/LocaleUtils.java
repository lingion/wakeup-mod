package com.zybang.org.chromium.base;

import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes5.dex */
public class LocaleUtils {
    public static String OooO00o(String str) {
        str.hashCode();
        switch (str) {
            case "in":
                return BaseInfo.KEY_ID_RECORD;
            case "iw":
                return "he";
            case "ji":
                return "yi";
            case "tl":
                return "fil";
            default:
                return str;
        }
    }

    public static Locale OooO0O0(Locale locale) {
        String language = locale.getLanguage();
        String strOooO00o = OooO00o(language);
        return strOooO00o.equals(language) ? locale : new Locale.Builder().setLocale(locale).setLanguage(strOooO00o).build();
    }

    public static String OooO0OO(Locale locale) {
        String strOooO00o = OooO00o(locale.getLanguage());
        String country = locale.getCountry();
        if (strOooO00o.equals(com.component.a.g.OooO0O0.t) && country.equals("NO") && locale.getVariant().equals("NY")) {
            return "nn-NO";
        }
        if (country.isEmpty()) {
            return strOooO00o;
        }
        return strOooO00o + "-" + country;
    }

    public static String OooO0Oo(LocaleList localeList) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < localeList.size(); i++) {
            arrayList.add(OooO0OO(OooO0O0(localeList.get(i))));
        }
        return TextUtils.join(",", arrayList);
    }

    @CalledByNative
    private static String getDefaultCountryCode() {
        OooO0OO.OooO00o();
        throw null;
    }

    @CalledByNative
    public static String getDefaultLocaleListString() {
        return Build.VERSION.SDK_INT >= 24 ? OooO0Oo(LocaleList.getDefault()) : getDefaultLocaleString();
    }

    @CalledByNative
    public static String getDefaultLocaleString() {
        return OooO0OO(Locale.getDefault());
    }
}
