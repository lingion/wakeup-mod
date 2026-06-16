package org.jsoup.parser;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import o0O0OooO.o000000;

/* loaded from: classes6.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f20344OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f20345OooO0O0 = 0;

    public OooOO0O(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        this.f20344OooO00o = str;
    }

    private int OooOOo() {
        return this.f20344OooO00o.length() - this.f20345OooO0O0;
    }

    public static String OooOOoo(String str) {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = 0;
        char c = 0;
        while (i < length) {
            char c2 = charArray[i];
            if (c2 != '\\') {
                sbOooO0O0.append(c2);
            } else if (c != 0 && c == '\\') {
                sbOooO0O0.append(c2);
            }
            i++;
            c = c2;
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    public boolean OooO() {
        boolean z = false;
        while (OooOOOO()) {
            this.f20345OooO0O0++;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0048 A[EDGE_INSN: B:41:0x0048->B:34:0x0048 BREAK  A[LOOP:0: B:3:0x0007->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[LOOP:0: B:3:0x0007->B:45:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String OooO00o(char r10, char r11) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = -1
            r6 = -1
        L7:
            boolean r7 = r9.OooOO0()
            if (r7 == 0) goto Le
            goto L48
        Le:
            char r7 = r9.OooO0OO()
            if (r1 == 0) goto L18
            r8 = 92
            if (r1 == r8) goto L3f
        L18:
            r8 = 39
            if (r7 != r8) goto L23
            if (r7 == r10) goto L23
            if (r2 != 0) goto L23
            r3 = r3 ^ 1
            goto L2d
        L23:
            r8 = 34
            if (r7 != r8) goto L2d
            if (r7 == r10) goto L2d
            if (r3 != 0) goto L2d
            r2 = r2 ^ 1
        L2d:
            if (r3 != 0) goto L46
            if (r2 == 0) goto L32
            goto L46
        L32:
            if (r7 != r10) goto L3b
            int r4 = r4 + 1
            if (r5 != r0) goto L3f
            int r5 = r9.f20345OooO0O0
            goto L3f
        L3b:
            if (r7 != r11) goto L3f
            int r4 = r4 + (-1)
        L3f:
            if (r4 <= 0) goto L45
            if (r1 == 0) goto L45
            int r6 = r9.f20345OooO0O0
        L45:
            r1 = r7
        L46:
            if (r4 > 0) goto L7
        L48:
            if (r6 < 0) goto L51
            java.lang.String r10 = r9.f20344OooO00o
            java.lang.String r10 = r10.substring(r5, r6)
            goto L53
        L51:
            java.lang.String r10 = ""
        L53:
            if (r4 <= 0) goto L6e
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Did not find balanced marker at '"
            r11.append(r0)
            r11.append(r10)
            java.lang.String r0 = "'"
            r11.append(r0)
            java.lang.String r11 = r11.toString()
            org.jsoup.helper.OooO0OO.OooO00o(r11)
        L6e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.OooOO0O.OooO00o(char, char):java.lang.String");
    }

    public String OooO0O0(String str) {
        String strOooO0oO = OooO0oO(str);
        OooOO0O(str);
        return strOooO0oO;
    }

    public char OooO0OO() {
        String str = this.f20344OooO00o;
        int i = this.f20345OooO0O0;
        this.f20345OooO0O0 = i + 1;
        return str.charAt(i);
    }

    public void OooO0Oo(String str) {
        if (!OooOO0o(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        if (length > OooOOo()) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f20345OooO0O0 += length;
    }

    public String OooO0o() {
        int i = this.f20345OooO0O0;
        while (!OooOO0() && (OooOOOo() || OooOOO("*|", "|", PluginHandle.UNDERLINE, "-"))) {
            this.f20345OooO0O0++;
        }
        return this.f20344OooO00o.substring(i, this.f20345OooO0O0);
    }

    public String OooO0o0() {
        int i = this.f20345OooO0O0;
        while (!OooOO0() && (OooOOOo() || OooOOO0('-', '_'))) {
            this.f20345OooO0O0++;
        }
        return this.f20344OooO00o.substring(i, this.f20345OooO0O0);
    }

    public String OooO0oO(String str) {
        int iIndexOf = this.f20344OooO00o.indexOf(str, this.f20345OooO0O0);
        if (iIndexOf == -1) {
            return OooOOo0();
        }
        String strSubstring = this.f20344OooO00o.substring(this.f20345OooO0O0, iIndexOf);
        this.f20345OooO0O0 += strSubstring.length();
        return strSubstring;
    }

    public String OooO0oo(String... strArr) {
        int i = this.f20345OooO0O0;
        while (!OooOO0() && !OooOOO(strArr)) {
            this.f20345OooO0O0++;
        }
        return this.f20344OooO00o.substring(i, this.f20345OooO0O0);
    }

    public boolean OooOO0() {
        return OooOOo() == 0;
    }

    public boolean OooOO0O(String str) {
        if (!OooOO0o(str)) {
            return false;
        }
        this.f20345OooO0O0 += str.length();
        return true;
    }

    public boolean OooOO0o(String str) {
        return this.f20344OooO00o.regionMatches(true, this.f20345OooO0O0, str, 0, str.length());
    }

    public boolean OooOOO(String... strArr) {
        for (String str : strArr) {
            if (OooOO0o(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOOO0(char... cArr) {
        if (OooOO0()) {
            return false;
        }
        for (char c : cArr) {
            if (this.f20344OooO00o.charAt(this.f20345OooO0O0) == c) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOOOO() {
        return !OooOO0() && o000000.OooO(this.f20344OooO00o.charAt(this.f20345OooO0O0));
    }

    public boolean OooOOOo() {
        return !OooOO0() && Character.isLetterOrDigit(this.f20344OooO00o.charAt(this.f20345OooO0O0));
    }

    public String OooOOo0() {
        String str = this.f20344OooO00o;
        String strSubstring = str.substring(this.f20345OooO0O0, str.length());
        this.f20345OooO0O0 = this.f20344OooO00o.length();
        return strSubstring;
    }

    public String toString() {
        return this.f20344OooO00o.substring(this.f20345OooO0O0);
    }
}
