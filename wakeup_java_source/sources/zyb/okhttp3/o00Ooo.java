package zyb.okhttp3;

import com.alibaba.android.arouter.utils.Consts;
import java.io.EOFException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okio.Buffer;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class o00Ooo {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final char[] f21342OooOO0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: OooO, reason: collision with root package name */
    private final String f21343OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    final String f21344OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f21345OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f21346OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final String f21347OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f21348OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final int f21349OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final List f21350OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f21351OooO0oo;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f21352OooO00o;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        String f21355OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final List f21356OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        List f21358OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        String f21359OooO0oo;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f21353OooO0O0 = "";

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f21354OooO0OO = "";

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f21357OooO0o0 = -1;

        public OooO00o() {
            ArrayList arrayList = new ArrayList();
            this.f21356OooO0o = arrayList;
            arrayList.add("");
        }

        private static int OooO(String str, int i, int i2) throws NumberFormatException {
            int i3;
            try {
                i3 = Integer.parseInt(o00Ooo.OooO00o(str, i, i2, "", false, false, false, true, null));
            } catch (NumberFormatException unused) {
            }
            if (i3 <= 0 || i3 > 65535) {
                return -1;
            }
            return i3;
        }

        private static String OooO0O0(String str, int i, int i2) {
            return o0O0o0o.OooOO0.OooO0Oo(o00Ooo.OooOo00(str, i, i2, false));
        }

        private boolean OooO0o(String str) {
            return str.equals(Consts.DOT) || str.equalsIgnoreCase("%2e");
        }

        private boolean OooO0oO(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        private void OooOO0O() {
            if (!((String) this.f21356OooO0o.remove(r0.size() - 1)).isEmpty() || this.f21356OooO0o.isEmpty()) {
                this.f21356OooO0o.add("");
            } else {
                this.f21356OooO0o.set(r0.size() - 1, "");
            }
        }

        private void OooOOO(String str, int i, int i2, boolean z, boolean z2) throws EOFException {
            String strOooO00o = o00Ooo.OooO00o(str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, true, null);
            if (OooO0o(strOooO00o)) {
                return;
            }
            if (OooO0oO(strOooO00o)) {
                OooOO0O();
                return;
            }
            if (((String) this.f21356OooO0o.get(r11.size() - 1)).isEmpty()) {
                this.f21356OooO0o.set(r11.size() - 1, strOooO00o);
            } else {
                this.f21356OooO0o.add(strOooO00o);
            }
            if (z) {
                this.f21356OooO0o.add("");
            }
        }

        private static int OooOOO0(String str, int i, int i2) {
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

        private void OooOOOo(String str, int i, int i2) throws EOFException {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f21356OooO0o.clear();
                this.f21356OooO0o.add("");
                i++;
            } else {
                List list = this.f21356OooO0o;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i3 = i;
                if (i3 >= i2) {
                    return;
                }
                i = o0O0o0o.OooOO0.OooOOOO(str, i3, i2, "/\\");
                boolean z = i < i2;
                OooOOO(str, i3, i, z, true);
                if (z) {
                    i++;
                }
            }
        }

        private static int OooOOo(String str, int i, int i2) {
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

        private static int OooOOoo(String str, int i, int i2) {
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

        public o00Ooo OooO00o() {
            if (this.f21352OooO00o == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.f21355OooO0Oo != null) {
                return new o00Ooo(this);
            }
            throw new IllegalStateException("host == null");
        }

        int OooO0OO() {
            int i = this.f21357OooO0o0;
            return i != -1 ? i : o00Ooo.OooO0o0(this.f21352OooO00o);
        }

        public OooO00o OooO0Oo(String str) {
            this.f21358OooO0oO = str != null ? o00Ooo.OooOoOO(o00Ooo.OooO0O0(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        public OooO00o OooO0o0(String str) {
            if (str == null) {
                throw new NullPointerException("host == null");
            }
            String strOooO0O0 = OooO0O0(str, 0, str.length());
            if (strOooO0O0 != null) {
                this.f21355OooO0Oo = strOooO0O0;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        OooO00o OooO0oo(o00Ooo o00ooo2, String str) throws NumberFormatException, EOFException {
            int iOooOOOO;
            int i;
            int iOooOooo = o0O0o0o.OooOO0.OooOooo(str, 0, str.length());
            int iOooo000 = o0O0o0o.OooOO0.Oooo000(str, iOooOooo, str.length());
            int iOooOOo = OooOOo(str, iOooOooo, iOooo000);
            if (iOooOOo != -1) {
                if (str.regionMatches(true, iOooOooo, "https:", 0, 6)) {
                    this.f21352OooO00o = "https";
                    iOooOooo += 6;
                } else {
                    if (!str.regionMatches(true, iOooOooo, "http:", 0, 5)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, iOooOOo) + "'");
                    }
                    this.f21352OooO00o = "http";
                    iOooOooo += 5;
                }
            } else {
                if (o00ooo2 == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f21352OooO00o = o00ooo2.f21344OooO00o;
            }
            int iOooOOoo = OooOOoo(str, iOooOooo, iOooo000);
            char c = '?';
            char c2 = '#';
            if (iOooOOoo >= 2 || o00ooo2 == null || !o00ooo2.f21344OooO00o.equals(this.f21352OooO00o)) {
                int i2 = iOooOooo + iOooOOoo;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iOooOOOO = o0O0o0o.OooOO0.OooOOOO(str, i2, iOooo000, "@/\\?#");
                    char cCharAt = iOooOOOO != iOooo000 ? str.charAt(iOooOOOO) : (char) 65535;
                    if (cCharAt == 65535 || cCharAt == c2 || cCharAt == '/' || cCharAt == '\\' || cCharAt == c) {
                        break;
                    }
                    if (cCharAt == '@') {
                        if (z) {
                            i = iOooOOOO;
                            this.f21354OooO0OO += "%40" + o00Ooo.OooO00o(str, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        } else {
                            int iOooOOO = o0O0o0o.OooOO0.OooOOO(str, i2, iOooOOOO, ':');
                            i = iOooOOOO;
                            String strOooO00o = o00Ooo.OooO00o(str, i2, iOooOOO, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                strOooO00o = this.f21353OooO0O0 + "%40" + strOooO00o;
                            }
                            this.f21353OooO0O0 = strOooO00o;
                            if (iOooOOO != i) {
                                this.f21354OooO0OO = o00Ooo.OooO00o(str, iOooOOO + 1, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            }
                            z2 = true;
                        }
                        i2 = i + 1;
                    }
                    c = '?';
                    c2 = '#';
                }
                int iOooOOO0 = OooOOO0(str, i2, iOooOOOO);
                int i3 = iOooOOO0 + 1;
                if (i3 < iOooOOOO) {
                    this.f21355OooO0Oo = OooO0O0(str, i2, iOooOOO0);
                    int iOooO = OooO(str, i3, iOooOOOO);
                    this.f21357OooO0o0 = iOooO;
                    if (iOooO == -1) {
                        throw new IllegalArgumentException("Invalid URL port: \"" + str.substring(i3, iOooOOOO) + '\"');
                    }
                } else {
                    this.f21355OooO0Oo = OooO0O0(str, i2, iOooOOO0);
                    this.f21357OooO0o0 = o00Ooo.OooO0o0(this.f21352OooO00o);
                }
                if (this.f21355OooO0Oo == null) {
                    throw new IllegalArgumentException("Invalid URL host: \"" + str.substring(i2, iOooOOO0) + '\"');
                }
                iOooOooo = iOooOOOO;
            } else {
                this.f21353OooO0O0 = o00ooo2.OooOO0O();
                this.f21354OooO0OO = o00ooo2.OooO0oO();
                this.f21355OooO0Oo = o00ooo2.f21347OooO0Oo;
                this.f21357OooO0o0 = o00ooo2.f21349OooO0o0;
                this.f21356OooO0o.clear();
                this.f21356OooO0o.addAll(o00ooo2.OooO());
                if (iOooOooo == iOooo000 || str.charAt(iOooOooo) == '#') {
                    OooO0Oo(o00ooo2.OooOO0());
                }
            }
            int iOooOOOO2 = o0O0o0o.OooOO0.OooOOOO(str, iOooOooo, iOooo000, "?#");
            OooOOOo(str, iOooOooo, iOooOOOO2);
            if (iOooOOOO2 < iOooo000 && str.charAt(iOooOOOO2) == '?') {
                int iOooOOO2 = o0O0o0o.OooOO0.OooOOO(str, iOooOOOO2, iOooo000, '#');
                this.f21358OooO0oO = o00Ooo.OooOoOO(o00Ooo.OooO00o(str, iOooOOOO2 + 1, iOooOOO2, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                iOooOOOO2 = iOooOOO2;
            }
            if (iOooOOOO2 < iOooo000 && str.charAt(iOooOOOO2) == '#') {
                this.f21359OooO0oo = o00Ooo.OooO00o(str, 1 + iOooOOOO2, iOooo000, "", true, false, false, false, null);
            }
            return this;
        }

        public OooO00o OooOO0(String str) {
            if (str == null) {
                throw new NullPointerException("password == null");
            }
            this.f21354OooO0OO = o00Ooo.OooO0O0(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public OooO00o OooOO0o(int i) {
            if (i > 0 && i <= 65535) {
                this.f21357OooO0o0 = i;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i);
        }

        OooO00o OooOOOO() {
            int size = this.f21356OooO0o.size();
            for (int i = 0; i < size; i++) {
                this.f21356OooO0o.set(i, o00Ooo.OooO0O0((String) this.f21356OooO0o.get(i), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, true));
            }
            List list = this.f21358OooO0oO;
            if (list != null) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str = (String) this.f21358OooO0oO.get(i2);
                    if (str != null) {
                        this.f21358OooO0oO.set(i2, o00Ooo.OooO0O0(str, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, true));
                    }
                }
            }
            String str2 = this.f21359OooO0oo;
            if (str2 != null) {
                this.f21359OooO0oo = o00Ooo.OooO0O0(str2, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, false);
            }
            return this;
        }

        public OooO00o OooOOo0(String str) {
            if (str == null) {
                throw new NullPointerException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.f21352OooO00o = "http";
            } else {
                if (!str.equalsIgnoreCase("https")) {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                this.f21352OooO00o = "https";
            }
            return this;
        }

        public OooO00o OooOo00(String str) {
            if (str == null) {
                throw new NullPointerException("username == null");
            }
            this.f21353OooO0O0 = o00Ooo.OooO0O0(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f21352OooO00o;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (!this.f21353OooO0O0.isEmpty() || !this.f21354OooO0OO.isEmpty()) {
                sb.append(this.f21353OooO0O0);
                if (!this.f21354OooO0OO.isEmpty()) {
                    sb.append(':');
                    sb.append(this.f21354OooO0OO);
                }
                sb.append('@');
            }
            String str2 = this.f21355OooO0Oo;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.f21355OooO0Oo);
                    sb.append(']');
                } else {
                    sb.append(this.f21355OooO0Oo);
                }
            }
            if (this.f21357OooO0o0 != -1 || this.f21352OooO00o != null) {
                int iOooO0OO = OooO0OO();
                String str3 = this.f21352OooO00o;
                if (str3 == null || iOooO0OO != o00Ooo.OooO0o0(str3)) {
                    sb.append(':');
                    sb.append(iOooO0OO);
                }
            }
            o00Ooo.OooOOoo(sb, this.f21356OooO0o);
            if (this.f21358OooO0oO != null) {
                sb.append('?');
                o00Ooo.OooOOOo(sb, this.f21358OooO0oO);
            }
            if (this.f21359OooO0oo != null) {
                sb.append('#');
                sb.append(this.f21359OooO0oo);
            }
            return sb.toString();
        }
    }

    o00Ooo(OooO00o oooO00o) {
        this.f21344OooO00o = oooO00o.f21352OooO00o;
        this.f21345OooO0O0 = OooOo0(oooO00o.f21353OooO0O0, false);
        this.f21346OooO0OO = OooOo0(oooO00o.f21354OooO0OO, false);
        this.f21347OooO0Oo = oooO00o.f21355OooO0Oo;
        this.f21349OooO0o0 = oooO00o.OooO0OO();
        this.f21348OooO0o = OooOo0O(oooO00o.f21356OooO0o, false);
        List list = oooO00o.f21358OooO0oO;
        this.f21350OooO0oO = list != null ? OooOo0O(list, true) : null;
        String str = oooO00o.f21359OooO0oo;
        this.f21351OooO0oo = str != null ? OooOo0(str, false) : null;
        this.f21343OooO = oooO00o.toString();
    }

    static String OooO00o(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) throws EOFException {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || (iCodePointAt >= 128 && z4)) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i, iCharCount);
                OooO0Oo(buffer, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                return buffer.readUtf8();
            }
            if (str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z || (z2 && !OooOo(str, iCharCount, i2)))) || (iCodePointAt == 43 && z3))) {
                Buffer buffer2 = new Buffer();
                buffer2.writeUtf8(str, i, iCharCount);
                OooO0Oo(buffer2, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                return buffer2.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i, i2);
    }

    static String OooO0O0(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return OooO00o(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }

    static String OooO0OO(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        return OooO00o(str, 0, str.length(), str2, z, z2, z3, z4, charset);
    }

    static void OooO0Oo(Buffer buffer, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) throws EOFException {
        Buffer buffer2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z3) {
                    buffer.writeUtf8(z ? Marker.ANY_NON_NULL_MARKER : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z4) || str2.indexOf(iCodePointAt) != -1 || (iCodePointAt == 37 && (!z || (z2 && !OooOo(str, i, i2)))))) {
                    if (buffer2 == null) {
                        buffer2 = new Buffer();
                    }
                    if (charset == null || charset.equals(o0O0o0o.OooOO0.f19023OooOO0)) {
                        buffer2.writeUtf8CodePoint(iCodePointAt);
                    } else {
                        buffer2.writeString(str, i, Character.charCount(iCodePointAt) + i, charset);
                    }
                    while (!buffer2.exhausted()) {
                        byte b = buffer2.readByte();
                        buffer.writeByte(37);
                        char[] cArr = f21342OooOO0;
                        buffer.writeByte((int) cArr[((b & 255) >> 4) & 15]);
                        buffer.writeByte((int) cArr[b & 15]);
                    }
                } else {
                    buffer.writeUtf8CodePoint(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static int OooO0o0(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static o00Ooo OooOO0o(String str) {
        return new OooO00o().OooO0oo(null, str).OooO00o();
    }

    static void OooOOOo(StringBuilder sb, List list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
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

    static void OooOOoo(StringBuilder sb, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append((String) list.get(i));
        }
    }

    static boolean OooOo(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && o0O0o0o.OooOO0.OooOO0O(str.charAt(i + 1)) != -1 && o0O0o0o.OooOO0.OooOO0O(str.charAt(i3)) != -1;
    }

    static String OooOo0(String str, boolean z) {
        return OooOo00(str, 0, str.length(), z);
    }

    static String OooOo00(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, i, i3);
                OooOo0o(buffer, str, i3, i2, z);
                return buffer.readUtf8();
            }
        }
        return str.substring(i, i2);
    }

    private List OooOo0O(List list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = (String) list.get(i);
            arrayList.add(str != null ? OooOo0(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void OooOo0o(okio.Buffer r5, java.lang.String r6, int r7, int r8, boolean r9) {
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
            int r2 = o0O0o0o.OooOO0.OooOO0O(r2)
            char r3 = r6.charAt(r1)
            int r3 = o0O0o0o.OooOO0.OooOO0O(r3)
            r4 = -1
            if (r2 == r4) goto L39
            if (r3 == r4) goto L39
            int r7 = r2 << 4
            int r7 = r7 + r3
            r5.writeByte(r7)
            r7 = r1
            goto L3c
        L2d:
            r1 = 43
            if (r0 != r1) goto L39
            if (r9 == 0) goto L39
            r1 = 32
            r5.writeByte(r1)
            goto L3c
        L39:
            r5.writeUtf8CodePoint(r0)
        L3c:
            int r0 = java.lang.Character.charCount(r0)
            int r7 = r7 + r0
            goto L0
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zyb.okhttp3.o00Ooo.OooOo0o(okio.Buffer, java.lang.String, int, int, boolean):void");
    }

    static List OooOoOO(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    public List OooO() {
        int iIndexOf = this.f21343OooO.indexOf(47, this.f21344OooO00o.length() + 3);
        String str = this.f21343OooO;
        int iOooOOOO = o0O0o0o.OooOO0.OooOOOO(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iOooOOOO) {
            int i = iIndexOf + 1;
            int iOooOOO = o0O0o0o.OooOO0.OooOOO(this.f21343OooO, i, iOooOOOO, '/');
            arrayList.add(this.f21343OooO.substring(i, iOooOOO));
            iIndexOf = iOooOOO;
        }
        return arrayList;
    }

    public String OooO0o() {
        if (this.f21351OooO0oo == null) {
            return null;
        }
        return this.f21343OooO.substring(this.f21343OooO.indexOf(35) + 1);
    }

    public String OooO0oO() {
        if (this.f21346OooO0OO.isEmpty()) {
            return "";
        }
        return this.f21343OooO.substring(this.f21343OooO.indexOf(58, this.f21344OooO00o.length() + 3) + 1, this.f21343OooO.indexOf(64));
    }

    public String OooO0oo() {
        int iIndexOf = this.f21343OooO.indexOf(47, this.f21344OooO00o.length() + 3);
        String str = this.f21343OooO;
        return this.f21343OooO.substring(iIndexOf, o0O0o0o.OooOO0.OooOOOO(str, iIndexOf, str.length(), "?#"));
    }

    public String OooOO0() {
        if (this.f21350OooO0oO == null) {
            return null;
        }
        int iIndexOf = this.f21343OooO.indexOf(63) + 1;
        String str = this.f21343OooO;
        return this.f21343OooO.substring(iIndexOf, o0O0o0o.OooOO0.OooOOO(str, iIndexOf, str.length(), '#'));
    }

    public String OooOO0O() {
        if (this.f21345OooO0O0.isEmpty()) {
            return "";
        }
        int length = this.f21344OooO00o.length() + 3;
        String str = this.f21343OooO;
        return this.f21343OooO.substring(length, o0O0o0o.OooOO0.OooOOOO(str, length, str.length(), ":@"));
    }

    public boolean OooOOO() {
        return this.f21344OooO00o.equals("http");
    }

    public String OooOOO0() {
        return this.f21347OooO0Oo;
    }

    public boolean OooOOOO() {
        return this.f21344OooO00o.equals("https");
    }

    public OooO00o OooOOo(String str) {
        try {
            return new OooO00o().OooO0oo(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public OooO00o OooOOo0() {
        OooO00o oooO00o = new OooO00o();
        oooO00o.f21352OooO00o = this.f21344OooO00o;
        oooO00o.f21353OooO0O0 = OooOO0O();
        oooO00o.f21354OooO0OO = OooO0oO();
        oooO00o.f21355OooO0Oo = this.f21347OooO0Oo;
        oooO00o.f21357OooO0o0 = this.f21349OooO0o0 != OooO0o0(this.f21344OooO00o) ? this.f21349OooO0o0 : -1;
        oooO00o.f21356OooO0o.clear();
        oooO00o.f21356OooO0o.addAll(OooO());
        oooO00o.OooO0Oo(OooOO0());
        oooO00o.f21359OooO0oo = OooO0o();
        return oooO00o;
    }

    public String OooOoO() {
        if (this.f21350OooO0oO == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        OooOOOo(sb, this.f21350OooO0oO);
        return sb.toString();
    }

    public int OooOoO0() {
        return this.f21349OooO0o0;
    }

    public o00Ooo OooOoo(String str) {
        OooO00o oooO00oOooOOo = OooOOo(str);
        if (oooO00oOooOOo != null) {
            return oooO00oOooOOo.OooO00o();
        }
        return null;
    }

    public String OooOoo0() {
        return OooOOo("/...").OooOo00("").OooOO0("").OooO00o().toString();
    }

    public String OooOooO() {
        return this.f21344OooO00o;
    }

    public URI OooOooo() {
        String string = OooOOo0().OooOOOO().toString();
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

    public boolean equals(Object obj) {
        return (obj instanceof o00Ooo) && ((o00Ooo) obj).f21343OooO.equals(this.f21343OooO);
    }

    public int hashCode() {
        return this.f21343OooO.hashCode();
    }

    public String toString() {
        return this.f21343OooO;
    }
}
