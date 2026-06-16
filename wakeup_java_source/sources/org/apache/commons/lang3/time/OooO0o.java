package org.apache.commons.lang3.time;

import java.text.DateFormat;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.commons.lang3.OooOo00;

/* loaded from: classes6.dex */
abstract class OooO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ConcurrentMap f19962OooO0O0 = new ConcurrentHashMap(7);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ConcurrentMap f19963OooO00o = new ConcurrentHashMap(7);

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object[] f19964OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19965OooO0O0;

        OooO00o(Object... objArr) {
            this.f19964OooO00o = objArr;
            this.f19965OooO0O0 = OooO00o(objArr);
        }

        private static int OooO00o(Object[] objArr) {
            return 31 + Arrays.hashCode(objArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && OooO00o.class == obj.getClass()) {
                return Arrays.deepEquals(this.f19964OooO00o, ((OooO00o) obj).f19964OooO00o);
            }
            return false;
        }

        public int hashCode() {
            return this.f19965OooO0O0;
        }
    }

    OooO0o() {
    }

    private Format OooO0Oo(Integer num, Integer num2, TimeZone timeZone, Locale locale) {
        Locale localeOooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
        return OooO0o(OooO0oO(num, num2, localeOooO00o), timeZone, localeOooO00o);
    }

    static String OooO0oO(Integer num, Integer num2, Locale locale) {
        Locale localeOooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
        OooO00o oooO00o = new OooO00o(num, num2, localeOooO00o);
        ConcurrentMap concurrentMap = f19962OooO0O0;
        String str = (String) concurrentMap.get(oooO00o);
        if (str != null) {
            return str;
        }
        try {
            String pattern = ((SimpleDateFormat) (num == null ? DateFormat.getTimeInstance(num2.intValue(), localeOooO00o) : num2 == null ? DateFormat.getDateInstance(num.intValue(), localeOooO00o) : DateFormat.getDateTimeInstance(num.intValue(), num2.intValue(), localeOooO00o))).toPattern();
            String str2 = (String) concurrentMap.putIfAbsent(oooO00o, pattern);
            return str2 != null ? str2 : pattern;
        } catch (ClassCastException unused) {
            throw new IllegalArgumentException("No date time pattern for locale: " + localeOooO00o);
        }
    }

    protected abstract Format OooO00o(String str, TimeZone timeZone, Locale locale);

    Format OooO0O0(int i, TimeZone timeZone, Locale locale) {
        return OooO0Oo(Integer.valueOf(i), null, timeZone, locale);
    }

    Format OooO0OO(int i, int i2, TimeZone timeZone, Locale locale) {
        return OooO0Oo(Integer.valueOf(i), Integer.valueOf(i2), timeZone, locale);
    }

    public Format OooO0o(String str, TimeZone timeZone, Locale locale) {
        OooOo00.OooOO0o(str, "pattern", new Object[0]);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        Locale localeOooO00o = org.apache.commons.lang3.OooO.OooO00o(locale);
        OooO00o oooO00o = new OooO00o(str, timeZone, localeOooO00o);
        Format format = (Format) this.f19963OooO00o.get(oooO00o);
        if (format != null) {
            return format;
        }
        Format formatOooO00o = OooO00o(str, timeZone, localeOooO00o);
        Format format2 = (Format) this.f19963OooO00o.putIfAbsent(oooO00o, formatOooO00o);
        return format2 != null ? format2 : formatOooO00o;
    }

    public Format OooO0o0() {
        return OooO0OO(3, 3, TimeZone.getDefault(), Locale.getDefault());
    }

    Format OooO0oo(int i, TimeZone timeZone, Locale locale) {
        return OooO0Oo(null, Integer.valueOf(i), timeZone, locale);
    }
}
