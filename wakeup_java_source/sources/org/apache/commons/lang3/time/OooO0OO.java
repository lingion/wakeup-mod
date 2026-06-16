package org.apache.commons.lang3.time;

import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Pattern f19960OooO00o = Pattern.compile("^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final TimeZone f19961OooO0O0 = new GmtTimeZone(false, 0, 0);

    public static TimeZone OooO00o(String str) {
        if ("Z".equals(str) || "UTC".equals(str)) {
            return f19961OooO0O0;
        }
        Matcher matcher = f19960OooO00o.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        int iOooO0O0 = OooO0O0(matcher.group(2));
        int iOooO0O02 = OooO0O0(matcher.group(4));
        return (iOooO0O0 == 0 && iOooO0O02 == 0) ? f19961OooO0O0 : new GmtTimeZone(OooO0OO(matcher.group(1)), iOooO0O0, iOooO0O02);
    }

    private static int OooO0O0(String str) {
        if (str != null) {
            return Integer.parseInt(str);
        }
        return 0;
    }

    private static boolean OooO0OO(String str) {
        return str != null && str.charAt(0) == '-';
    }
}
