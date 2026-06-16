package zyb.okhttp3;

import io.ktor.http.auth.HttpAuthHeader;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f21362OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f21363OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f21364OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f21365OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Pattern f21361OooO0o0 = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Pattern f21360OooO0o = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    private o00oO0o(String str, String str2, String str3, String str4) {
        this.f21362OooO00o = str;
        this.f21363OooO0O0 = str2;
        this.f21364OooO0OO = str3;
        this.f21365OooO0Oo = str4;
    }

    public static o00oO0o OooO0OO(String str) {
        Matcher matcher = f21361OooO0o0.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        if (strGroup == null || strGroup2 == null) {
            throw new IllegalArgumentException("Invalid format for: \"" + str + '\"');
        }
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        String lowerCase2 = strGroup2.toLowerCase(locale);
        Matcher matcher2 = f21360OooO0o.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"');
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 != null && strGroup3.equalsIgnoreCase(HttpAuthHeader.Parameters.Charset)) {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (strGroup4.startsWith("'") && strGroup4.endsWith("'") && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                }
                if (str2 != null && !strGroup4.equalsIgnoreCase(str2)) {
                    throw new IllegalArgumentException("Multiple charsets defined: \"" + str2 + "\" and: \"" + strGroup4 + "\" for: \"" + str + '\"');
                }
                str2 = strGroup4;
            }
        }
        return new o00oO0o(str, lowerCase, lowerCase2, str2);
    }

    public static o00oO0o OooO0Oo(String str) {
        try {
            return OooO0OO(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public Charset OooO00o() {
        return OooO0O0(null);
    }

    public Charset OooO0O0(Charset charset) {
        try {
            String str = this.f21365OooO0Oo;
            return str != null ? Charset.forName(str) : charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public String OooO0o0() {
        return this.f21363OooO0O0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00oO0o) && ((o00oO0o) obj).f21362OooO00o.equals(this.f21362OooO00o);
    }

    public int hashCode() {
        return this.f21362OooO00o.hashCode();
    }

    public String toString() {
        return this.f21362OooO00o;
    }
}
