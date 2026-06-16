package androidx.core.text.util;

import android.icu.number.NumberFormatter;
import android.icu.number.UnlocalizedNumberFormatter;
import android.icu.text.DateFormat;
import android.icu.text.DateTimePatternGenerator;
import android.icu.util.Calendar;
import android.icu.util.MeasureUnit;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.Locale;

@RequiresApi(21)
/* loaded from: classes.dex */
public final class LocalePreferences {
    private static final String TAG = "LocalePreferences";
    private static final String[] WEATHER_FAHRENHEIT_COUNTRIES = {"BS", "BZ", "KY", "PR", "PW", "US"};

    /* renamed from: androidx.core.text.util.LocalePreferences$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$icu$text$DateFormat$HourCycle;

        static {
            int[] iArr = new int[DateFormat.HourCycle.values().length];
            $SwitchMap$android$icu$text$DateFormat$HourCycle = iArr;
            try {
                iArr[DateFormat.HourCycle.HOUR_CYCLE_11.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_12.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_23.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$icu$text$DateFormat$HourCycle[DateFormat.HourCycle.HOUR_CYCLE_24.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @RequiresApi(24)
    private static class Api24Impl {
        private Api24Impl() {
        }

        static String getCalendarType(Locale locale) {
            return Calendar.getInstance(locale).getType();
        }

        static Locale getDefaultLocale() {
            return Locale.getDefault(Locale.Category.FORMAT);
        }
    }

    @RequiresApi(33)
    private static class Api33Impl {
        private Api33Impl() {
        }

        static String getHourCycle(Locale locale) {
            return getHourCycleType(DateTimePatternGenerator.getInstance(locale).getDefaultHourCycle());
        }

        private static String getHourCycleType(DateFormat.HourCycle hourCycle) {
            int i = AnonymousClass1.$SwitchMap$android$icu$text$DateFormat$HourCycle[hourCycle.ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : HourCycle.H24 : HourCycle.H23 : HourCycle.H12 : HourCycle.H11;
        }

        static String getResolvedTemperatureUnit(Locale locale) {
            String identifier = ((UnlocalizedNumberFormatter) ((UnlocalizedNumberFormatter) NumberFormatter.with().usage("weather")).unit(MeasureUnit.CELSIUS)).locale(locale).format(1L).getOutputUnit().getIdentifier();
            return identifier.startsWith(TemperatureUnit.FAHRENHEIT) ? TemperatureUnit.FAHRENHEIT : identifier;
        }
    }

    public static class CalendarType {
        public static final String CHINESE = "chinese";
        public static final String DANGI = "dangi";
        public static final String DEFAULT = "";
        public static final String GREGORIAN = "gregorian";
        public static final String HEBREW = "hebrew";
        public static final String INDIAN = "indian";
        public static final String ISLAMIC = "islamic";
        public static final String ISLAMIC_CIVIL = "islamic-civil";
        public static final String ISLAMIC_RGSA = "islamic-rgsa";
        public static final String ISLAMIC_TBLA = "islamic-tbla";
        public static final String ISLAMIC_UMALQURA = "islamic-umalqura";
        public static final String PERSIAN = "persian";
        private static final String U_EXTENSION_TAG = "ca";

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public @interface CalendarTypes {
        }

        private CalendarType() {
        }
    }

    public static class FirstDayOfWeek {
        public static final String DEFAULT = "";
        public static final String FRIDAY = "fri";
        public static final String MONDAY = "mon";
        public static final String SATURDAY = "sat";
        public static final String SUNDAY = "sun";
        public static final String THURSDAY = "thu";
        public static final String TUESDAY = "tue";
        private static final String U_EXTENSION_TAG = "fw";
        public static final String WEDNESDAY = "wed";

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public @interface Days {
        }

        private FirstDayOfWeek() {
        }
    }

    public static class HourCycle {
        public static final String DEFAULT = "";
        public static final String H11 = "h11";
        public static final String H12 = "h12";
        public static final String H23 = "h23";
        public static final String H24 = "h24";
        private static final String U_EXTENSION_TAG = "hc";

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public @interface HourCycleTypes {
        }

        private HourCycle() {
        }
    }

    public static class TemperatureUnit {
        public static final String CELSIUS = "celsius";
        public static final String DEFAULT = "";
        public static final String FAHRENHEIT = "fahrenhe";
        public static final String KELVIN = "kelvin";
        private static final String U_EXTENSION_TAG = "mu";

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public @interface TemperatureUnits {
        }

        private TemperatureUnit() {
        }
    }

    private LocalePreferences() {
    }

    private static String getBaseFirstDayOfWeek(Locale locale) {
        return getStringOfFirstDayOfWeek(java.util.Calendar.getInstance(locale).getFirstDayOfWeek());
    }

    private static String getBaseHourCycle(Locale locale) {
        return android.text.format.DateFormat.getBestDateTimePattern(locale, "jm").contains("H") ? HourCycle.H23 : HourCycle.H12;
    }

    public static String getCalendarType() {
        return getCalendarType(true);
    }

    private static Locale getDefaultLocale() {
        return Locale.getDefault();
    }

    public static String getFirstDayOfWeek() {
        return getFirstDayOfWeek(true);
    }

    public static String getHourCycle() {
        return getHourCycle(true);
    }

    private static String getStringOfFirstDayOfWeek(int i) {
        return (i < 1 || i > 7) ? "" : new String[]{FirstDayOfWeek.SUNDAY, FirstDayOfWeek.MONDAY, FirstDayOfWeek.TUESDAY, FirstDayOfWeek.WEDNESDAY, FirstDayOfWeek.THURSDAY, FirstDayOfWeek.FRIDAY, FirstDayOfWeek.SATURDAY}[i - 1];
    }

    private static String getTemperatureHardCoded(Locale locale) {
        return Arrays.binarySearch(WEATHER_FAHRENHEIT_COUNTRIES, locale.getCountry()) >= 0 ? TemperatureUnit.FAHRENHEIT : TemperatureUnit.CELSIUS;
    }

    public static String getTemperatureUnit() {
        return getTemperatureUnit(true);
    }

    private static String getUnicodeLocaleType(String str, String str2, Locale locale, boolean z) {
        String unicodeLocaleType = locale.getUnicodeLocaleType(str);
        if (unicodeLocaleType != null) {
            return unicodeLocaleType;
        }
        if (z) {
            return null;
        }
        return str2;
    }

    public static String getCalendarType(Locale locale) {
        return getCalendarType(locale, true);
    }

    public static String getFirstDayOfWeek(Locale locale) {
        return getFirstDayOfWeek(locale, true);
    }

    public static String getHourCycle(Locale locale) {
        return getHourCycle(locale, true);
    }

    public static String getTemperatureUnit(Locale locale) {
        return getTemperatureUnit(locale, true);
    }

    public static String getCalendarType(boolean z) {
        Locale defaultLocale;
        if (Build.VERSION.SDK_INT >= 24) {
            defaultLocale = Api24Impl.getDefaultLocale();
        } else {
            defaultLocale = getDefaultLocale();
        }
        return getCalendarType(defaultLocale, z);
    }

    public static String getFirstDayOfWeek(boolean z) {
        Locale defaultLocale;
        if (Build.VERSION.SDK_INT >= 24) {
            defaultLocale = Api24Impl.getDefaultLocale();
        } else {
            defaultLocale = getDefaultLocale();
        }
        return getFirstDayOfWeek(defaultLocale, z);
    }

    public static String getHourCycle(boolean z) {
        Locale defaultLocale;
        if (Build.VERSION.SDK_INT >= 24) {
            defaultLocale = Api24Impl.getDefaultLocale();
        } else {
            defaultLocale = getDefaultLocale();
        }
        return getHourCycle(defaultLocale, z);
    }

    public static String getTemperatureUnit(boolean z) {
        Locale defaultLocale;
        if (Build.VERSION.SDK_INT >= 24) {
            defaultLocale = Api24Impl.getDefaultLocale();
        } else {
            defaultLocale = getDefaultLocale();
        }
        return getTemperatureUnit(defaultLocale, z);
    }

    public static String getCalendarType(Locale locale, boolean z) {
        String unicodeLocaleType = getUnicodeLocaleType("ca", "", locale, z);
        if (unicodeLocaleType != null) {
            return unicodeLocaleType;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.getCalendarType(locale);
        }
        return z ? CalendarType.GREGORIAN : "";
    }

    public static String getFirstDayOfWeek(Locale locale, boolean z) {
        String unicodeLocaleType = getUnicodeLocaleType("fw", "", locale, z);
        return unicodeLocaleType != null ? unicodeLocaleType : getBaseFirstDayOfWeek(locale);
    }

    public static String getHourCycle(Locale locale, boolean z) {
        String unicodeLocaleType = getUnicodeLocaleType("hc", "", locale, z);
        if (unicodeLocaleType != null) {
            return unicodeLocaleType;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getHourCycle(locale);
        }
        return getBaseHourCycle(locale);
    }

    public static String getTemperatureUnit(Locale locale, boolean z) {
        String unicodeLocaleType = getUnicodeLocaleType("mu", "", locale, z);
        if (unicodeLocaleType != null) {
            return unicodeLocaleType;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getResolvedTemperatureUnit(locale);
        }
        return getTemperatureHardCoded(locale);
    }
}
