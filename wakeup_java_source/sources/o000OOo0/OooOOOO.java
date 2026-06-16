package o000OOo0;

import io.ktor.sse.ServerSentEventKt;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f15226OooO00o = new OooOOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f15227OooO0O0 = {"", ServerSentEventKt.SPACE, "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Regex f15228OooO0OO = new Regex("[\\x00-\\x1f]*");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooOOO0 f15229OooO0Oo = new OooOOO0(new Function0() { // from class: o000OOo0.OooOOO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOOOO.OooO0O0();
        }
    });

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f15230OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private StringBuilder f15231OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f15232OooO0OO;

        public OooO00o(String separator) {
            o0OoOo0.OooO0oO(separator, "separator");
            this.f15230OooO00o = separator;
            this.f15231OooO0O0 = OooOOOO.f15226OooO00o.OooO0Oo();
            this.f15232OooO0OO = true;
        }

        public final OooO00o OooO00o(Object obj) {
            if (!this.f15232OooO0OO) {
                StringBuilder sb = this.f15231OooO0O0;
                o0OoOo0.OooO0Oo(sb);
                sb.append(this.f15230OooO00o);
            }
            StringBuilder sb2 = this.f15231OooO0O0;
            o0OoOo0.OooO0Oo(sb2);
            sb2.append(obj);
            this.f15232OooO0OO = false;
            return this;
        }

        public final String OooO0O0() {
            StringBuilder sb = this.f15231OooO0O0;
            String strOooOOoo = sb != null ? OooOOOO.f15226OooO00o.OooOOoo(sb) : null;
            this.f15231OooO0O0 = null;
            return strOooOOoo == null ? "" : strOooOOoo;
        }
    }

    private OooOOOO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StringBuilder OooO0O0() {
        return new StringBuilder(1024);
    }

    private final String OooOo0O(String str) {
        return f15228OooO0OO.replace(str, "");
    }

    public final boolean OooO(char c) {
        return o0OoOo0.OooO(c, 48) >= 0 && o0OoOo0.OooO(c, 57) <= 0;
    }

    public final void OooO0OO(StringBuilder accum, String string, boolean z) {
        int iOooO00o;
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(string, "string");
        int length = string.length();
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (i < length) {
            o000Oo00.OooOo00 oooOo00OooO00o = o000Oo00.OooOOOO.OooO00o(string, i);
            if (OooO0o(oooOo00OooO00o.OooO0O0())) {
                if ((!z || z2) && !z3) {
                    accum.append(' ');
                    z3 = true;
                } else {
                    iOooO00o = oooOo00OooO00o.OooO00o();
                    i += iOooO00o;
                }
            } else if (!OooOO0o(oooOo00OooO00o.OooO0O0())) {
                accum.appendCodePoint(oooOo00OooO00o.OooO0O0());
                z2 = true;
                z3 = false;
            }
            iOooO00o = oooOo00OooO00o.OooO00o();
            i += iOooO00o;
        }
    }

    public final StringBuilder OooO0Oo() {
        return (StringBuilder) f15229OooO0Oo.OooO0O0();
    }

    public final boolean OooO0o(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13 || i == 160;
    }

    public final boolean OooO0o0(String needle, String[] haystack) {
        int i;
        o0OoOo0.OooO0oO(needle, "needle");
        o0OoOo0.OooO0oO(haystack, "haystack");
        String[] strArr = haystack;
        int length = strArr.length - 1;
        int i2 = 0;
        while (true) {
            if (i2 > length) {
                i = -(i2 + 1);
                break;
            }
            i = (i2 + length) >>> 1;
            int iOooO0Oo = o0OoO00O.OooO00o.OooO0Oo(strArr[i], needle);
            if (iOooO0Oo >= 0) {
                if (iOooO0Oo <= 0) {
                    break;
                }
                length = i - 1;
            } else {
                i2 = i + 1;
            }
        }
        return i >= 0;
    }

    public final boolean OooO0oO(char c) {
        return (o0OoOo0.OooO(c, 97) >= 0 && o0OoOo0.OooO(c, 122) <= 0) || (o0OoOo0.OooO(c, 65) >= 0 && o0OoOo0.OooO(c, 90) <= 0);
    }

    public final boolean OooO0oo(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!OooOOO(o000Oo00.OooOOOO.OooO0O0(str, i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean OooOO0(char c) {
        return OooO(c) || (o0OoOo0.OooO(c, 97) >= 0 && o0OoOo0.OooO(c, 102) <= 0) || (o0OoOo0.OooO(c, 65) >= 0 && o0OoOo0.OooO(c, 70) <= 0);
    }

    public final boolean OooOO0O(String needle, String... haystack) {
        o0OoOo0.OooO0oO(needle, "needle");
        o0OoOo0.OooO0oO(haystack, "haystack");
        for (String str : haystack) {
            if (o0OoOo0.OooO0O0(str, needle)) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOO0o(int i) {
        return i == 8203 || i == 173;
    }

    public final boolean OooOOO(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13;
    }

    public final boolean OooOOO0(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!OooO(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public final String OooOOOO(Collection strings, String sep) {
        o0OoOo0.OooO0oO(strings, "strings");
        o0OoOo0.OooO0oO(sep, "sep");
        return OooOOOo(strings.iterator(), sep);
    }

    public final String OooOOOo(Iterator strings, String sep) {
        o0OoOo0.OooO0oO(strings, "strings");
        o0OoOo0.OooO0oO(sep, "sep");
        if (!strings.hasNext()) {
            return "";
        }
        String strValueOf = String.valueOf(strings.next());
        if (!strings.hasNext()) {
            return strValueOf;
        }
        OooO00o oooO00o = new OooO00o(sep);
        oooO00o.OooO00o(strValueOf);
        while (strings.hasNext()) {
            oooO00o.OooO00o(strings.next());
        }
        return oooO00o.OooO0O0();
    }

    public final String OooOOo(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("width must be >= 0");
        }
        if (i2 < -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i2 != -1) {
            i = Math.min(i, i2);
        }
        String[] strArr = f15227OooO0O0;
        return i < strArr.length ? strArr[i] : oo000o.Oooo(ServerSentEventKt.SPACE, i);
    }

    public final String OooOOo0(String string) {
        o0OoOo0.OooO0oO(string, "string");
        StringBuilder sbOooO0Oo = OooO0Oo();
        OooO0OO(sbOooO0Oo, string, false);
        return OooOOoo(sbOooO0Oo);
    }

    public final String OooOOoo(StringBuilder sb) {
        o0OoOo0.OooO0oO(sb, "sb");
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        OooOo00(sb);
        return string;
    }

    public final String OooOo0(String baseUrl, String relUrl) {
        o0OoOo0.OooO0oO(baseUrl, "baseUrl");
        o0OoOo0.OooO0oO(relUrl, "relUrl");
        return OooOo00.f15234OooO00o.OooO0o0(OooOo0O(baseUrl), OooOo0O(relUrl));
    }

    public final void OooOo00(StringBuilder sb) {
        o0OoOo0.OooO0oO(sb, "sb");
        if (sb.length() <= 8192) {
            o0OoOo0.OooO0o(sb.delete(0, sb.length()), "delete(...)");
            f15229OooO0Oo.OooO0Oo(sb);
        }
    }
}
