package com.bytedance.sdk.component.bj.h;

import io.ktor.http.auth.HttpAuthHeader;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class rb {
    private final String a;
    private final String cg;
    private final String je;
    private final String ta;
    private static final Pattern h = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern bj = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public rb(String str, String str2, String str3, String str4) {
        this.cg = str;
        this.a = str2;
        this.ta = str3;
        this.je = str4;
    }

    public static rb h(String str) {
        Matcher matcher = h.matcher(str);
        if (!matcher.lookingAt()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        String lowerCase2 = matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = bj.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                return null;
            }
            String strGroup2 = matcher2.group(1);
            if (strGroup2 != null && strGroup2.equalsIgnoreCase(HttpAuthHeader.Parameters.Charset)) {
                String strGroup3 = matcher2.group(2);
                if (strGroup3 == null) {
                    strGroup3 = matcher2.group(3);
                } else if (strGroup3.startsWith("'") && strGroup3.endsWith("'") && strGroup3.length() > 2) {
                    strGroup3 = strGroup3.substring(1, strGroup3.length() - 1);
                }
                if (str2 != null && !strGroup3.equalsIgnoreCase(str2)) {
                    return null;
                }
                str2 = strGroup3;
            }
        }
        return new rb(str, lowerCase, lowerCase2, str2);
    }

    public String bj() {
        return this.ta;
    }

    public Charset cg() {
        return h((Charset) null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof rb) && ((rb) obj).cg.equals(this.cg);
    }

    public int hashCode() {
        return this.cg.hashCode();
    }

    public String toString() {
        return this.cg;
    }

    public String h() {
        return this.a;
    }

    public Charset h(Charset charset) {
        try {
            String str = this.je;
            return str != null ? Charset.forName(str) : charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
