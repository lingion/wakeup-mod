package zyb.okhttp3;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.bt;
import io.ktor.client.utils.CacheControl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.regex.Pattern;
import o0O0o0oo.o000O000;
import okhttp3.internal.http.DatesKt;

/* loaded from: classes6.dex */
public final class OooOo00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final Pattern f21143OooOO0 = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Pattern f21144OooOO0O = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Pattern f21145OooOO0o = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final Pattern f21146OooOOO0 = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: OooO, reason: collision with root package name */
    private final boolean f21147OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f21148OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f21149OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final long f21150OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f21151OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f21152OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f21153OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f21154OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean f21155OooO0oo;

    private OooOo00(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f21148OooO00o = str;
        this.f21149OooO0O0 = str2;
        this.f21150OooO0OO = j;
        this.f21151OooO0Oo = str3;
        this.f21153OooO0o0 = str4;
        this.f21152OooO0o = z;
        this.f21154OooO0oO = z2;
        this.f21147OooO = z3;
        this.f21155OooO0oo = z4;
    }

    private static long OooO(String str) throws NumberFormatException {
        try {
            long j = Long.parseLong(str);
            if (j <= 0) {
                return Long.MIN_VALUE;
            }
            return j;
        } catch (NumberFormatException e) {
            if (str.matches("-?\\d+")) {
                return str.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            throw e;
        }
    }

    private static int OooO00o(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    private static boolean OooO0O0(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !o0O0o0o.OooOO0.Oooo0O0(str);
    }

    static OooOo00 OooO0Oo(long j, o00Ooo o00ooo2, String str) throws NumberFormatException {
        long j2;
        OooOo00 oooOo00;
        String str2;
        String strSubstring;
        int length = str.length();
        char c = ';';
        int iOooOOO = o0O0o0o.OooOO0.OooOOO(str, 0, length, ';');
        char c2 = '=';
        int iOooOOO2 = o0O0o0o.OooOO0.OooOOO(str, 0, iOooOOO, '=');
        if (iOooOOO2 == iOooOOO) {
            return null;
        }
        String strOooo0 = o0O0o0o.OooOO0.Oooo0(str, 0, iOooOOO2);
        if (strOooo0.isEmpty() || o0O0o0o.OooOO0.OooOo(strOooo0) != -1) {
            return null;
        }
        String strOooo02 = o0O0o0o.OooOO0.Oooo0(str, iOooOOO2 + 1, iOooOOO);
        if (o0O0o0o.OooOO0.OooOo(strOooo02) != -1) {
            return null;
        }
        int i = iOooOOO + 1;
        String str3 = null;
        String strOooO0oO = null;
        long jOooO = -1;
        long jOooO0oo = 253402300799999L;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = false;
        while (i < length) {
            int iOooOOO3 = o0O0o0o.OooOO0.OooOOO(str, i, length, c);
            int iOooOOO4 = o0O0o0o.OooOO0.OooOOO(str, i, iOooOOO3, c2);
            String strOooo03 = o0O0o0o.OooOO0.Oooo0(str, i, iOooOOO4);
            String strOooo04 = iOooOOO4 < iOooOOO3 ? o0O0o0o.OooOO0.Oooo0(str, iOooOOO4 + 1, iOooOOO3) : "";
            if (strOooo03.equalsIgnoreCase("expires")) {
                try {
                    jOooO0oo = OooO0oo(strOooo04, 0, strOooo04.length());
                    z4 = true;
                } catch (NumberFormatException | IllegalArgumentException unused) {
                }
            } else if (strOooo03.equalsIgnoreCase(CacheControl.MAX_AGE)) {
                jOooO = OooO(strOooo04);
                z4 = true;
            } else if (strOooo03.equalsIgnoreCase("domain")) {
                strOooO0oO = OooO0oO(strOooo04);
                z3 = false;
            } else if (strOooo03.equalsIgnoreCase("path")) {
                str3 = strOooo04;
            } else if (strOooo03.equalsIgnoreCase("secure")) {
                z = true;
            } else if (strOooo03.equalsIgnoreCase("httponly")) {
                z2 = true;
            }
            i = iOooOOO3 + 1;
            c = ';';
            c2 = '=';
        }
        if (jOooO == Long.MIN_VALUE) {
            j2 = Long.MIN_VALUE;
        } else if (jOooO != -1) {
            long j3 = j + (jOooO <= 9223372036854775L ? jOooO * 1000 : Long.MAX_VALUE);
            j2 = (j3 < j || j3 > DatesKt.MAX_DATE) ? 253402300799999L : j3;
        } else {
            j2 = jOooO0oo;
        }
        String strOooOOO0 = o00ooo2.OooOOO0();
        if (strOooO0oO == null) {
            str2 = strOooOOO0;
            oooOo00 = null;
        } else {
            if (!OooO0O0(strOooOOO0, strOooO0oO)) {
                return null;
            }
            oooOo00 = null;
            str2 = strOooO0oO;
        }
        if (strOooOOO0.length() != str2.length() && o0O0oO0o.Oooo0.OooO0OO().OooO0Oo(str2) == null) {
            return oooOo00;
        }
        if (str3 == null || !str3.startsWith("/")) {
            String strOooO0oo = o00ooo2.OooO0oo();
            int iLastIndexOf = strOooO0oo.lastIndexOf(47);
            strSubstring = iLastIndexOf != 0 ? strOooO0oo.substring(0, iLastIndexOf) : "/";
        } else {
            strSubstring = str3;
        }
        return new OooOo00(strOooo0, strOooo02, j2, str2, strSubstring, z, z2, z3, z4);
    }

    public static List OooO0o(o00Ooo o00ooo2, o00Oo0 o00oo02) {
        List listOooOO0 = o00oo02.OooOO0("Set-Cookie");
        int size = listOooOO0.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            OooOo00 oooOo00OooO0o0 = OooO0o0(o00ooo2, (String) listOooOO0.get(i));
            if (oooOo00OooO0o0 != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(oooOo00OooO0o0);
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public static OooOo00 OooO0o0(o00Ooo o00ooo2, String str) {
        return OooO0Oo(System.currentTimeMillis(), o00ooo2, str);
    }

    private static String OooO0oO(String str) {
        if (str.endsWith(Consts.DOT)) {
            throw new IllegalArgumentException();
        }
        if (str.startsWith(Consts.DOT)) {
            str = str.substring(1);
        }
        String strOooO0Oo = o0O0o0o.OooOO0.OooO0Oo(str);
        if (strOooO0Oo != null) {
            return strOooO0Oo;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long OooO0oo(java.lang.String r12, int r13, int r14) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zyb.okhttp3.OooOo00.OooO0oo(java.lang.String, int, int):long");
    }

    public String OooO0OO() {
        return this.f21148OooO00o;
    }

    String OooOO0(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f21148OooO00o);
        sb.append('=');
        sb.append(this.f21149OooO0O0);
        if (this.f21155OooO0oo) {
            if (this.f21150OooO0OO == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(o000O000.OooO00o(new Date(this.f21150OooO0OO)));
            }
        }
        if (!this.f21147OooO) {
            sb.append("; domain=");
            if (z) {
                sb.append(Consts.DOT);
            }
            sb.append(this.f21151OooO0Oo);
        }
        sb.append("; path=");
        sb.append(this.f21153OooO0o0);
        if (this.f21152OooO0o) {
            sb.append("; secure");
        }
        if (this.f21154OooO0oO) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    public String OooOO0O() {
        return this.f21149OooO0O0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooOo00)) {
            return false;
        }
        OooOo00 oooOo00 = (OooOo00) obj;
        return oooOo00.f21148OooO00o.equals(this.f21148OooO00o) && oooOo00.f21149OooO0O0.equals(this.f21149OooO0O0) && oooOo00.f21151OooO0Oo.equals(this.f21151OooO0Oo) && oooOo00.f21153OooO0o0.equals(this.f21153OooO0o0) && oooOo00.f21150OooO0OO == this.f21150OooO0OO && oooOo00.f21152OooO0o == this.f21152OooO0o && oooOo00.f21154OooO0oO == this.f21154OooO0oO && oooOo00.f21155OooO0oo == this.f21155OooO0oo && oooOo00.f21147OooO == this.f21147OooO;
    }

    public int hashCode() {
        int iHashCode = (((((((bt.g + this.f21148OooO00o.hashCode()) * 31) + this.f21149OooO0O0.hashCode()) * 31) + this.f21151OooO0Oo.hashCode()) * 31) + this.f21153OooO0o0.hashCode()) * 31;
        long j = this.f21150OooO0OO;
        return ((((((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (!this.f21152OooO0o ? 1 : 0)) * 31) + (!this.f21154OooO0oO ? 1 : 0)) * 31) + (!this.f21155OooO0oo ? 1 : 0)) * 31) + (!this.f21147OooO ? 1 : 0);
    }

    public String toString() {
        return OooOO0(false);
    }
}
