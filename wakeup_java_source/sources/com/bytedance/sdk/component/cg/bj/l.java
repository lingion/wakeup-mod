package com.bytedance.sdk.component.cg.bj;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.bt;
import io.ktor.client.utils.CacheControl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.http.DatesKt;

/* loaded from: classes2.dex */
public final class l {
    private final boolean i;
    private final String je;
    private final boolean l;
    private final boolean qo;
    private final boolean rb;
    private final String ta;
    private final String u;
    private final String wl;
    private final long yv;
    private static final Pattern h = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern bj = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern cg = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern a = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private l(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.ta = str;
        this.je = str2;
        this.yv = j;
        this.u = str3;
        this.wl = str4;
        this.rb = z;
        this.qo = z2;
        this.i = z3;
        this.l = z4;
    }

    public String bj() {
        return this.je;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.ta.equals(this.ta) && lVar.je.equals(this.je) && lVar.u.equals(this.u) && lVar.wl.equals(this.wl) && lVar.yv == this.yv && lVar.rb == this.rb && lVar.qo == this.qo && lVar.l == this.l && lVar.i == this.i;
    }

    public String h() {
        return this.ta;
    }

    public int hashCode() {
        int iHashCode = (((((((this.ta.hashCode() + bt.g) * 31) + this.je.hashCode()) * 31) + this.u.hashCode()) * 31) + this.wl.hashCode()) * 31;
        long j = this.yv;
        return ((((((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (!this.rb ? 1 : 0)) * 31) + (!this.qo ? 1 : 0)) * 31) + (!this.l ? 1 : 0)) * 31) + (!this.i ? 1 : 0);
    }

    public String toString() {
        return h(false);
    }

    private static String bj(String str) {
        if (str.endsWith(Consts.DOT)) {
            throw new IllegalArgumentException();
        }
        if (str.startsWith(Consts.DOT)) {
            str = str.substring(1);
        }
        String strH = com.bytedance.sdk.component.cg.bj.h.cg.h(str);
        if (strH != null) {
            return strH;
        }
        throw new IllegalArgumentException();
    }

    private static boolean h(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !com.bytedance.sdk.component.cg.bj.h.cg.cg(str);
    }

    public static l h(mx mxVar, String str) {
        return h(System.currentTimeMillis(), mxVar, str);
    }

    static l h(long j, mx mxVar, String str) throws NumberFormatException {
        long j2;
        l lVar;
        String str2;
        String str3;
        int length = str.length();
        char c = ';';
        int iH = com.bytedance.sdk.component.cg.bj.h.cg.h(str, 0, length, ';');
        char c2 = '=';
        int iH2 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, 0, iH, '=');
        if (iH2 == iH) {
            return null;
        }
        String strCg = com.bytedance.sdk.component.cg.bj.h.cg.cg(str, 0, iH2);
        if (strCg.isEmpty() || com.bytedance.sdk.component.cg.bj.h.cg.bj(strCg) != -1) {
            return null;
        }
        String strCg2 = com.bytedance.sdk.component.cg.bj.h.cg.cg(str, iH2 + 1, iH);
        if (com.bytedance.sdk.component.cg.bj.h.cg.bj(strCg2) != -1) {
            return null;
        }
        int i = iH + 1;
        String str4 = null;
        String strBj = null;
        long jH = -1;
        long jH2 = 253402300799999L;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = false;
        while (i < length) {
            int iH3 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, i, length, c);
            int iH4 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, i, iH3, c2);
            String strCg3 = com.bytedance.sdk.component.cg.bj.h.cg.cg(str, i, iH4);
            String strCg4 = iH4 < iH3 ? com.bytedance.sdk.component.cg.bj.h.cg.cg(str, iH4 + 1, iH3) : "";
            if (strCg3.equalsIgnoreCase("expires")) {
                try {
                    jH2 = h(strCg4, 0, strCg4.length());
                    z4 = true;
                } catch (NumberFormatException | IllegalArgumentException unused) {
                }
            } else if (strCg3.equalsIgnoreCase(CacheControl.MAX_AGE)) {
                jH = h(strCg4);
                z4 = true;
            } else if (strCg3.equalsIgnoreCase("domain")) {
                strBj = bj(strCg4);
                z3 = false;
            } else if (strCg3.equalsIgnoreCase("path")) {
                str4 = strCg4;
            } else if (strCg3.equalsIgnoreCase("secure")) {
                z = true;
            } else if (strCg3.equalsIgnoreCase("httponly")) {
                z2 = true;
            }
            i = iH3 + 1;
            c = ';';
            c2 = '=';
        }
        if (jH == Long.MIN_VALUE) {
            j2 = Long.MIN_VALUE;
        } else if (jH != -1) {
            long j3 = j + (jH <= 9223372036854775L ? jH * 1000 : Long.MAX_VALUE);
            j2 = (j3 < j || j3 > DatesKt.MAX_DATE) ? 253402300799999L : j3;
        } else {
            j2 = jH2;
        }
        String strYv = mxVar.yv();
        if (strBj == null) {
            str2 = strYv;
            lVar = null;
        } else {
            if (!h(strYv, strBj)) {
                return null;
            }
            lVar = null;
            str2 = strBj;
        }
        if (strYv.length() != str2.length() && com.bytedance.sdk.component.cg.bj.h.u.h.h().h(str2) == null) {
            return lVar;
        }
        String strSubstring = "/";
        if (str4 == null || !str4.startsWith("/")) {
            String strWl = mxVar.wl();
            int iLastIndexOf = strWl.lastIndexOf(47);
            if (iLastIndexOf != 0) {
                strSubstring = strWl.substring(0, iLastIndexOf);
            }
            str3 = strSubstring;
        } else {
            str3 = str4;
        }
        return new l(strCg, strCg2, j2, str2, str3, z, z2, z3, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long h(java.lang.String r12, int r13, int r14) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.l.h(java.lang.String, int, int):long");
    }

    private static int h(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    private static long h(String str) throws NumberFormatException {
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

    public static List<l> h(mx mxVar, x xVar) {
        List<String> listBj = xVar.bj("Set-Cookie");
        int size = listBj.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            l lVarH = h(mxVar, listBj.get(i));
            if (lVarH != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lVarH);
            }
        }
        if (arrayList != null) {
            return Collections.unmodifiableList(arrayList);
        }
        return Collections.emptyList();
    }

    String h(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.ta);
        sb.append('=');
        sb.append(this.je);
        if (this.l) {
            if (this.yv == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(com.bytedance.sdk.component.cg.bj.h.cg.a.h(new Date(this.yv)));
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            if (z) {
                sb.append(Consts.DOT);
            }
            sb.append(this.u);
        }
        sb.append("; path=");
        sb.append(this.wl);
        if (this.rb) {
            sb.append("; secure");
        }
        if (this.qo) {
            sb.append("; httponly");
        }
        return sb.toString();
    }
}
