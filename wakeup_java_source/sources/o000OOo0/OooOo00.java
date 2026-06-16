package o000OOo0;

import com.alibaba.android.arouter.utils.Consts;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f15234OooO00o = new OooOo00();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f15235OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f15236OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f15237OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f15238OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f15239OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f15240OooO0o0;

        public OooO00o(String scheme, String schemeSeparator, String authority, String path, String str, String str2) {
            o0OoOo0.OooO0oO(scheme, "scheme");
            o0OoOo0.OooO0oO(schemeSeparator, "schemeSeparator");
            o0OoOo0.OooO0oO(authority, "authority");
            o0OoOo0.OooO0oO(path, "path");
            this.f15235OooO00o = scheme;
            this.f15236OooO0O0 = schemeSeparator;
            this.f15237OooO0OO = authority;
            this.f15238OooO0Oo = path;
            this.f15240OooO0o0 = str;
            this.f15239OooO0o = str2;
        }

        public final String OooO00o() {
            return this.f15237OooO0OO;
        }

        public final String OooO0O0() {
            return this.f15238OooO0Oo;
        }

        public final String OooO0OO() {
            return this.f15240OooO0o0;
        }

        public final String OooO0Oo() {
            return this.f15235OooO00o;
        }

        public final String OooO0o0() {
            return this.f15236OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f15235OooO00o, oooO00o.f15235OooO00o) && o0OoOo0.OooO0O0(this.f15236OooO0O0, oooO00o.f15236OooO0O0) && o0OoOo0.OooO0O0(this.f15237OooO0OO, oooO00o.f15237OooO0OO) && o0OoOo0.OooO0O0(this.f15238OooO0Oo, oooO00o.f15238OooO0Oo) && o0OoOo0.OooO0O0(this.f15240OooO0o0, oooO00o.f15240OooO0o0) && o0OoOo0.OooO0O0(this.f15239OooO0o, oooO00o.f15239OooO0o);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f15235OooO00o.hashCode() * 31) + this.f15236OooO0O0.hashCode()) * 31) + this.f15237OooO0OO.hashCode()) * 31) + this.f15238OooO0Oo.hashCode()) * 31;
            String str = this.f15240OooO0o0;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f15239OooO0o;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ParsedUrl(scheme=" + this.f15235OooO00o + ", schemeSeparator=" + this.f15236OooO0O0 + ", authority=" + this.f15237OooO0OO + ", path=" + this.f15238OooO0Oo + ", query=" + this.f15240OooO0o0 + ", fragment=" + this.f15239OooO0o + ")";
        }
    }

    private OooOo00() {
    }

    private final boolean OooO00o(String str) {
        return str.length() > 2 && oo000o.OooooOO(str, ServerSentEventKt.COLON, false, 2, null);
    }

    private final String OooO0O0(String str, String str2) {
        if (!oo000o.Oooo0O0(str, "/", false, 2, null)) {
            str = str.substring(0, oo000o.o0ooOoO(str, '/', 0, false, 6, null) + 1);
            o0OoOo0.OooO0o(str, "substring(...)");
        }
        return str + str2;
    }

    private final String OooO0OO(String str, boolean z) {
        int i = 0;
        List listO0000OO = o00Ooo.o0000OO(oo000o.o0000O0O(str, new String[]{"/"}, false, 0, 6, null));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO0000OO) {
            int i2 = i + 1;
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            String str2 = (String) obj;
            if (str2.length() == 0 || o0OoOo0.OooO0O0(str2, Consts.DOT)) {
                if (i == listO0000OO.size() - 1) {
                    arrayList.add("");
                }
            } else if (!o0OoOo0.OooO0O0(str2, "..")) {
                arrayList.add(str2);
            } else if (!arrayList.isEmpty()) {
                arrayList.remove(arrayList.size() - 1);
            }
            i = i2;
        }
        return (z ? "/" : "") + o00Ooo.o0ooOOo(arrayList, "/", null, null, 0, null, null, 62, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[PHI: r1
      0x0076: PHI (r1v37 java.lang.Integer) = (r1v25 java.lang.Integer), (r1v29 java.lang.Integer), (r1v33 java.lang.Integer) binds: [B:19:0x0074, B:25:0x0092, B:31:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final o000OOo0.OooOo00.OooO00o OooO0Oo(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000OOo0.OooOo00.OooO0Oo(java.lang.String):o000OOo0.OooOo00$OooO00o");
    }

    private final String OooO0o(String str) {
        int iO00o0O = oo000o.o00o0O(str, '?', 0, false, 6, null);
        int iO00o0O2 = oo000o.o00o0O(str, '#', 0, false, 6, null);
        if (iO00o0O != -1) {
            String strSubstring = str.substring(0, iO00o0O);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        if (iO00o0O2 == -1) {
            return str;
        }
        String strSubstring2 = str.substring(0, iO00o0O2);
        o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    public final String OooO0o0(String base, String relative) {
        o0OoOo0.OooO0oO(base, "base");
        o0OoOo0.OooO0oO(relative, "relative");
        if (relative.length() == 0) {
            return base;
        }
        if (OooO00o(relative)) {
            return relative;
        }
        if (!OooO00o(base)) {
            return "";
        }
        OooO00o oooO00oOooO0Oo = OooO0Oo(base);
        String strSubstring = null;
        if (oo000o.OoooOOo(relative, "//", false, 2, null)) {
            return oooO00oOooO0Oo.OooO0Oo() + ServerSentEventKt.COLON + relative;
        }
        if (oo000o.OoooOOo(relative, "?", false, 2, null)) {
            return oooO00oOooO0Oo.OooO0Oo() + ServerSentEventKt.COLON + oooO00oOooO0Oo.OooO0o0() + oooO00oOooO0Oo.OooO00o() + oooO00oOooO0Oo.OooO0O0() + relative;
        }
        if (oo000o.OoooOOo(relative, "#", false, 2, null)) {
            String strOooO0Oo = oooO00oOooO0Oo.OooO0Oo();
            String strOooO0o0 = oooO00oOooO0Oo.OooO0o0();
            String strOooO00o = oooO00oOooO0Oo.OooO00o();
            String strOooO0O0 = oooO00oOooO0Oo.OooO0O0();
            String strOooO0OO = oooO00oOooO0Oo.OooO0OO();
            return strOooO0Oo + ServerSentEventKt.COLON + strOooO0o0 + strOooO00o + strOooO0O0 + (strOooO0OO != null ? strOooO0OO : "") + relative;
        }
        if (!oo000o.OoooOOo(relative, "/", false, 2, null)) {
            relative = OooO0O0(OooO0o(oooO00oOooO0Oo.OooO0O0()), relative);
        }
        String str = relative;
        int iO00ooo = oo000o.o00ooo(str, "?", 0, false, 6, null);
        int iO00ooo2 = oo000o.o00ooo(str, "#", 0, false, 6, null);
        if (iO00ooo != -1 && iO00ooo2 != -1) {
            iO00ooo = Math.min(iO00ooo, iO00ooo2);
        } else if (iO00ooo2 != -1) {
            iO00ooo = iO00ooo2;
        }
        if (iO00ooo != -1) {
            strSubstring = relative.substring(iO00ooo);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            relative = relative.substring(0, iO00ooo);
            o0OoOo0.OooO0o(relative, "substring(...)");
        }
        String strOooO0OO2 = OooO0OO(relative, oooO00oOooO0Oo.OooO00o().length() > 0);
        if (strSubstring != null) {
            strOooO0OO2 = strOooO0OO2 + strSubstring;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(oooO00oOooO0Oo.OooO0Oo() + ServerSentEventKt.COLON + oooO00oOooO0Oo.OooO0o0() + oooO00oOooO0Oo.OooO00o() + strOooO0OO2);
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
