package com.bytedance.sdk.component.cg.bj;

import com.alibaba.android.arouter.utils.Consts;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import org.slf4j.Marker;

/* loaded from: classes2.dex */
public final class mx {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    final String bj;
    final int cg;
    final String h;
    private final String je;
    private final String rb;
    private final String ta;
    private final List<String> u;
    private final String wl;
    private final List<String> yv;

    public static final class h {
        String a;
        String h;
        final List<String> je;
        String u;
        List<String> yv;
        String bj = "";
        String cg = "";
        int ta = -1;

        /* renamed from: com.bytedance.sdk.component.cg.bj.mx$h$h, reason: collision with other inner class name */
        enum EnumC0140h {
            SUCCESS,
            MISSING_SCHEME,
            UNSUPPORTED_SCHEME,
            INVALID_PORT,
            INVALID_HOST
        }

        public h() {
            ArrayList arrayList = new ArrayList();
            this.je = arrayList;
            arrayList.add("");
        }

        private boolean je(String str) {
            return str.equals(Consts.DOT) || str.equalsIgnoreCase("%2e");
        }

        private boolean yv(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public h a(String str) {
            if (str == null) {
                throw new NullPointerException("host == null");
            }
            String strTa = ta(str, 0, str.length());
            if (strTa != null) {
                this.a = strTa;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public h bj(String str) {
            if (str == null) {
                throw new NullPointerException("username == null");
            }
            this.bj = mx.h(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public h cg(String str) {
            if (str == null) {
                throw new NullPointerException("password == null");
            }
            this.cg = mx.h(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public h h(String str) {
            if (str == null) {
                throw new NullPointerException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.h = "http";
            } else {
                if (!str.equalsIgnoreCase("https")) {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                this.h = "https";
            }
            return this;
        }

        public h query(String str) {
            this.yv = str != null ? mx.bj(mx.h(str, HttpUrl.QUERY_ENCODE_SET, false, false, true, true)) : null;
            return this;
        }

        public h ta(String str) {
            this.yv = str != null ? mx.bj(mx.h(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.h);
            sb.append("://");
            if (!this.bj.isEmpty() || !this.cg.isEmpty()) {
                sb.append(this.bj);
                if (!this.cg.isEmpty()) {
                    sb.append(':');
                    sb.append(this.cg);
                }
                sb.append('@');
            }
            if (this.a.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.a);
                sb.append(']');
            } else {
                sb.append(this.a);
            }
            int iH = h();
            if (iH != mx.h(this.h)) {
                sb.append(':');
                sb.append(iH);
            }
            mx.h(sb, this.je);
            if (this.yv != null) {
                sb.append('?');
                mx.bj(sb, this.yv);
            }
            if (this.u != null) {
                sb.append('#');
                sb.append(this.u);
            }
            return sb.toString();
        }

        private static int je(String str, int i, int i2) throws NumberFormatException {
            int i3;
            try {
                i3 = Integer.parseInt(mx.h(str, i, i2, "", false, false, false, true, null));
            } catch (NumberFormatException unused) {
            }
            if (i3 <= 0 || i3 > 65535) {
                return -1;
            }
            return i3;
        }

        private static String ta(String str, int i, int i2) {
            return com.bytedance.sdk.component.cg.bj.h.cg.h(mx.h(str, i, i2, false));
        }

        h bj() {
            int size = this.je.size();
            for (int i = 0; i < size; i++) {
                this.je.set(i, mx.h(this.je.get(i), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, true));
            }
            List<String> list = this.yv;
            if (list != null) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str = this.yv.get(i2);
                    if (str != null) {
                        this.yv.set(i2, mx.h(str, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, true));
                    }
                }
            }
            String str2 = this.u;
            if (str2 != null) {
                this.u = mx.h(str2, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, false);
            }
            return this;
        }

        public mx cg() {
            if (this.h != null) {
                if (this.a != null) {
                    return new mx(this);
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        private void a() {
            if (this.je.remove(r0.size() - 1).isEmpty() && !this.je.isEmpty()) {
                this.je.set(r0.size() - 1, "");
            } else {
                this.je.add("");
            }
        }

        public h h(int i) {
            if (i > 0 && i <= 65535) {
                this.ta = i;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i);
        }

        private static int cg(String str, int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i3++;
                i++;
            }
            return i3;
        }

        private static int a(String str, int i, int i2) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt == ':') {
                    return i;
                }
                if (cCharAt == '[') {
                    do {
                        i++;
                        if (i < i2) {
                        }
                    } while (str.charAt(i) != ']');
                }
                i++;
            }
            return i2;
        }

        int h() {
            int i = this.ta;
            return i != -1 ? i : mx.h(this.h);
        }

        EnumC0140h h(mx mxVar, String str) throws NumberFormatException {
            int iH;
            int i;
            int iH2 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, 0, str.length());
            int iBj = com.bytedance.sdk.component.cg.bj.h.cg.bj(str, iH2, str.length());
            if (bj(str, iH2, iBj) != -1) {
                if (str.regionMatches(true, iH2, "https:", 0, 6)) {
                    this.h = "https";
                    iH2 += 6;
                } else if (str.regionMatches(true, iH2, "http:", 0, 5)) {
                    this.h = "http";
                    iH2 += 5;
                } else {
                    return EnumC0140h.UNSUPPORTED_SCHEME;
                }
            } else if (mxVar != null) {
                this.h = mxVar.h;
            } else {
                return EnumC0140h.MISSING_SCHEME;
            }
            int iCg = cg(str, iH2, iBj);
            char c = '?';
            char c2 = '#';
            if (iCg < 2 && mxVar != null && mxVar.h.equals(this.h)) {
                this.bj = mxVar.ta();
                this.cg = mxVar.je();
                this.a = mxVar.bj;
                this.ta = mxVar.cg;
                this.je.clear();
                this.je.addAll(mxVar.rb());
                if (iH2 == iBj || str.charAt(iH2) == '#') {
                    ta(mxVar.qo());
                }
            } else {
                int i2 = iH2 + iCg;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iH = com.bytedance.sdk.component.cg.bj.h.cg.h(str, i2, iBj, "@/\\?#");
                    char cCharAt = iH != iBj ? str.charAt(iH) : (char) 65535;
                    if (cCharAt == 65535 || cCharAt == c2 || cCharAt == '/' || cCharAt == '\\' || cCharAt == c) {
                        break;
                    }
                    if (cCharAt == '@') {
                        if (!z) {
                            int iH3 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, i2, iH, ':');
                            i = iH;
                            String strH = mx.h(str, i2, iH3, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                strH = this.bj + "%40" + strH;
                            }
                            this.bj = strH;
                            if (iH3 != i) {
                                this.cg = mx.h(str, iH3 + 1, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            }
                            z2 = true;
                        } else {
                            i = iH;
                            this.cg += "%40" + mx.h(str, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        }
                        i2 = i + 1;
                        c = '?';
                        c2 = '#';
                    }
                }
                int iA = a(str, i2, iH);
                int i3 = iA + 1;
                if (i3 < iH) {
                    this.a = ta(str, i2, iA);
                    int iJe = je(str, i3, iH);
                    this.ta = iJe;
                    if (iJe == -1) {
                        return EnumC0140h.INVALID_PORT;
                    }
                } else {
                    this.a = ta(str, i2, iA);
                    this.ta = mx.h(this.h);
                }
                if (this.a == null) {
                    return EnumC0140h.INVALID_HOST;
                }
                iH2 = iH;
            }
            int iH4 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, iH2, iBj, "?#");
            h(str, iH2, iH4);
            if (iH4 < iBj && str.charAt(iH4) == '?') {
                int iH5 = com.bytedance.sdk.component.cg.bj.h.cg.h(str, iH4, iBj, '#');
                this.yv = mx.bj(mx.h(str, iH4 + 1, iH5, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                iH4 = iH5;
            }
            if (iH4 < iBj && str.charAt(iH4) == '#') {
                this.u = mx.h(str, 1 + iH4, iBj, "", true, false, false, false, null);
            }
            return EnumC0140h.SUCCESS;
        }

        private static int bj(String str, int i, int i2) {
            if (i2 - i < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        private void h(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '/' && cCharAt != '\\') {
                List<String> list = this.je;
                list.set(list.size() - 1, "");
            } else {
                this.je.clear();
                this.je.add("");
                i++;
            }
            while (true) {
                int i3 = i;
                if (i3 >= i2) {
                    return;
                }
                i = com.bytedance.sdk.component.cg.bj.h.cg.h(str, i3, i2, "/\\");
                boolean z = i < i2;
                h(str, i3, i, z, true);
                if (z) {
                    i++;
                }
            }
        }

        private void h(String str, int i, int i2, boolean z, boolean z2) {
            String strH = mx.h(str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, true, null);
            if (je(strH)) {
                return;
            }
            if (yv(strH)) {
                a();
                return;
            }
            if (this.je.get(r11.size() - 1).isEmpty()) {
                this.je.set(r11.size() - 1, strH);
            } else {
                this.je.add(strH);
            }
            if (z) {
                this.je.add("");
            }
        }
    }

    mx(h hVar) {
        this.h = hVar.h;
        this.ta = h(hVar.bj, false);
        this.je = h(hVar.cg, false);
        this.bj = hVar.a;
        this.cg = hVar.h();
        this.yv = h(hVar.je, false);
        List<String> list = hVar.yv;
        this.u = list != null ? h(list, true) : null;
        String str = hVar.u;
        this.wl = str != null ? h(str, false) : null;
        this.rb = hVar.toString();
    }

    public boolean a() {
        return this.h.equals("https");
    }

    public URI bj() {
        String string = f().bj().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public String cg() {
        return this.h;
    }

    public boolean equals(Object obj) {
        return (obj instanceof mx) && ((mx) obj).rb.equals(this.rb);
    }

    public h f() {
        h hVar = new h();
        hVar.h = this.h;
        hVar.bj = ta();
        hVar.cg = je();
        hVar.a = this.bj;
        hVar.ta = this.cg != h(this.h) ? this.cg : -1;
        hVar.je.clear();
        hVar.je.addAll(rb());
        hVar.ta(qo());
        hVar.u = l();
        return hVar;
    }

    public URL h() {
        try {
            return new URL(this.rb);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public int hashCode() {
        return this.rb.hashCode();
    }

    public String i() {
        return a("/...").bj("").cg("").cg().toString();
    }

    public String je() {
        if (this.je.isEmpty()) {
            return "";
        }
        return this.rb.substring(this.rb.indexOf(58, this.h.length() + 3) + 1, this.rb.indexOf(64));
    }

    public String l() {
        if (this.wl == null) {
            return null;
        }
        return this.rb.substring(this.rb.indexOf(35) + 1);
    }

    public String qo() {
        if (this.u == null) {
            return null;
        }
        int iIndexOf = this.rb.indexOf(63) + 1;
        String str = this.rb;
        return this.rb.substring(iIndexOf, com.bytedance.sdk.component.cg.bj.h.cg.h(str, iIndexOf, str.length(), '#'));
    }

    public String query() {
        if (this.u == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        bj(sb, this.u);
        return sb.toString();
    }

    public List<String> rb() {
        int iIndexOf = this.rb.indexOf(47, this.h.length() + 3);
        String str = this.rb;
        int iH = com.bytedance.sdk.component.cg.bj.h.cg.h(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iH) {
            int i = iIndexOf + 1;
            int iH2 = com.bytedance.sdk.component.cg.bj.h.cg.h(this.rb, i, iH, '/');
            arrayList.add(this.rb.substring(i, iH2));
            iIndexOf = iH2;
        }
        return arrayList;
    }

    public String ta() {
        if (this.ta.isEmpty()) {
            return "";
        }
        int length = this.h.length() + 3;
        String str = this.rb;
        return this.rb.substring(length, com.bytedance.sdk.component.cg.bj.h.cg.h(str, length, str.length(), ":@"));
    }

    public String toString() {
        return this.rb;
    }

    public int u() {
        return this.cg;
    }

    public String wl() {
        int iIndexOf = this.rb.indexOf(47, this.h.length() + 3);
        String str = this.rb;
        return this.rb.substring(iIndexOf, com.bytedance.sdk.component.cg.bj.h.cg.h(str, iIndexOf, str.length(), "?#"));
    }

    public String yv() {
        return this.bj;
    }

    public h a(String str) {
        h hVar = new h();
        if (hVar.h(this, str) == h.EnumC0140h.SUCCESS) {
            return hVar;
        }
        return null;
    }

    public mx cg(String str) {
        h hVarA = a(str);
        if (hVarA != null) {
            return hVarA.cg();
        }
        return null;
    }

    public static int h(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    static void h(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }

    public static mx ta(String str) {
        h hVar = new h();
        if (hVar.h(null, str) == h.EnumC0140h.SUCCESS) {
            return hVar.cg();
        }
        return null;
    }

    static void bj(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = list.get(i);
            String str2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public static mx h(URL url) {
        return ta(url.toString());
    }

    static String h(String str, boolean z) {
        return h(str, 0, str.length(), z);
    }

    private List<String> h(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? h(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    static List<String> bj(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 != -1 && iIndexOf2 <= iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            } else {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    static String h(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
                cgVar.h(str, i, i3);
                h(cgVar, str, i3, i2, z);
                return cgVar.vb();
            }
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void h(com.bytedance.sdk.component.cg.h.cg r5, java.lang.String r6, int r7, int r8, boolean r9) {
        /*
        L0:
            if (r7 >= r8) goto L42
            int r0 = r6.codePointAt(r7)
            r1 = 37
            if (r0 != r1) goto L2d
            int r1 = r7 + 2
            if (r1 >= r8) goto L2d
            int r2 = r7 + 1
            char r2 = r6.charAt(r2)
            int r2 = com.bytedance.sdk.component.cg.bj.h.cg.h(r2)
            char r3 = r6.charAt(r1)
            int r3 = com.bytedance.sdk.component.cg.bj.h.cg.h(r3)
            r4 = -1
            if (r2 == r4) goto L39
            if (r3 == r4) goto L39
            int r7 = r2 << 4
            int r7 = r7 + r3
            r5.wl(r7)
            r7 = r1
            goto L3c
        L2d:
            r1 = 43
            if (r0 != r1) goto L39
            if (r9 == 0) goto L39
            r1 = 32
            r5.wl(r1)
            goto L3c
        L39:
            r5.h(r0)
        L3c:
            int r0 = java.lang.Character.charCount(r0)
            int r7 = r7 + r0
            goto L0
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.mx.h(com.bytedance.sdk.component.cg.h.cg, java.lang.String, int, int, boolean):void");
    }

    static boolean h(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && com.bytedance.sdk.component.cg.bj.h.cg.h(str.charAt(i + 1)) != -1 && com.bytedance.sdk.component.cg.bj.h.cg.h(str.charAt(i3)) != -1;
    }

    static String h(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || !z4)) {
                if (str2.indexOf(iCodePointAt) == -1 && ((iCodePointAt != 37 || (z && (!z2 || h(str, iCharCount, i2)))) && (iCodePointAt != 43 || !z3))) {
                    iCharCount += Character.charCount(iCodePointAt);
                } else {
                    com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
                    cgVar.h(str, i, iCharCount);
                    h(cgVar, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                    return cgVar.vb();
                }
            } else {
                com.bytedance.sdk.component.cg.h.cg cgVar2 = new com.bytedance.sdk.component.cg.h.cg();
                cgVar2.h(str, i, iCharCount);
                h(cgVar2, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                return cgVar2.vb();
            }
        }
        return str.substring(i, i2);
    }

    static void h(com.bytedance.sdk.component.cg.h.cg cgVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        com.bytedance.sdk.component.cg.h.cg cgVar2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z3) {
                    cgVar.bj(z ? Marker.ANY_NON_NULL_MARKER : "%2B");
                } else if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || !z4) && str2.indexOf(iCodePointAt) == -1 && (iCodePointAt != 37 || (z && (!z2 || h(str, i, i2)))))) {
                    cgVar.h(iCodePointAt);
                } else {
                    if (cgVar2 == null) {
                        cgVar2 = new com.bytedance.sdk.component.cg.h.cg();
                    }
                    if (charset != null && !charset.equals(com.bytedance.sdk.component.cg.bj.h.cg.ta)) {
                        cgVar2.h(str, i, Character.charCount(iCodePointAt) + i, charset);
                    } else {
                        cgVar2.h(iCodePointAt);
                    }
                    while (!cgVar2.ta()) {
                        byte bU = cgVar2.u();
                        cgVar.wl(37);
                        char[] cArr = a;
                        cgVar.wl((int) cArr[((bU & 255) >> 4) & 15]);
                        cgVar.wl((int) cArr[bU & 15]);
                    }
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    static String h(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return h(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }
}
