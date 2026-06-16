package zyb.okhttp3;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String[] f21340OooO00o;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final List f21341OooO00o = new ArrayList(20);

        public OooO00o OooO00o(String str, String str2) {
            o00Oo0.OooO0O0(str);
            o00Oo0.OooO0OO(str2, str);
            return OooO0Oo(str, str2);
        }

        public OooO00o OooO0O0(o00Oo0 o00oo02) {
            int iOooO0oo = o00oo02.OooO0oo();
            for (int i = 0; i < iOooO0oo; i++) {
                OooO0Oo(o00oo02.OooO0o(i), o00oo02.OooO(i));
            }
            return this;
        }

        OooO00o OooO0OO(String str) {
            int iIndexOf = str.indexOf(ServerSentEventKt.COLON, 1);
            return iIndexOf != -1 ? OooO0Oo(str.substring(0, iIndexOf), str.substring(iIndexOf + 1)) : str.startsWith(ServerSentEventKt.COLON) ? OooO0Oo("", str.substring(1)) : OooO0Oo("", str);
        }

        OooO00o OooO0Oo(String str, String str2) {
            this.f21341OooO00o.add(str);
            this.f21341OooO00o.add(str2.trim());
            return this;
        }

        public OooO00o OooO0o(String str) {
            int i = 0;
            while (i < this.f21341OooO00o.size()) {
                if (str.equalsIgnoreCase((String) this.f21341OooO00o.get(i))) {
                    this.f21341OooO00o.remove(i);
                    this.f21341OooO00o.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public o00Oo0 OooO0o0() {
            return new o00Oo0(this);
        }

        public OooO00o OooO0oO(String str, String str2) {
            o00Oo0.OooO0O0(str);
            o00Oo0.OooO0OO(str2, str);
            OooO0o(str);
            OooO0Oo(str, str2);
            return this;
        }
    }

    o00Oo0(OooO00o oooO00o) {
        List list = oooO00o.f21341OooO00o;
        this.f21340OooO00o = (String[]) list.toArray(new String[list.size()]);
    }

    static void OooO0O0(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= ' ' || cCharAt >= 127) {
                throw new IllegalArgumentException(o0O0o0o.OooOO0.OooOOo("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
            }
        }
    }

    static void OooO0OO(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("value for name " + str2 + " == null");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                throw new IllegalArgumentException(o0O0o0o.OooOO0.OooOOo("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str2, str));
            }
        }
    }

    private static String OooO0o0(String[] strArr, String str) {
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public String OooO(int i) {
        return this.f21340OooO00o[(i * 2) + 1];
    }

    public long OooO00o() {
        String[] strArr = this.f21340OooO00o;
        long length = strArr.length * 2;
        for (int i = 0; i < strArr.length; i++) {
            length += this.f21340OooO00o[i].length();
        }
        return length;
    }

    public String OooO0Oo(String str) {
        return OooO0o0(this.f21340OooO00o, str);
    }

    public String OooO0o(int i) {
        return this.f21340OooO00o[i * 2];
    }

    public OooO00o OooO0oO() {
        OooO00o oooO00o = new OooO00o();
        Collections.addAll(oooO00o.f21341OooO00o, this.f21340OooO00o);
        return oooO00o;
    }

    public int OooO0oo() {
        return this.f21340OooO00o.length / 2;
    }

    public List OooOO0(String str) {
        int iOooO0oo = OooO0oo();
        ArrayList arrayList = null;
        for (int i = 0; i < iOooO0oo; i++) {
            if (str.equalsIgnoreCase(OooO0o(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(OooO(i));
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00Oo0) && Arrays.equals(((o00Oo0) obj).f21340OooO00o, this.f21340OooO00o);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f21340OooO00o);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int iOooO0oo = OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            sb.append(OooO0o(i));
            sb.append(": ");
            sb.append(OooO(i));
            sb.append(a.c);
        }
        return sb.toString();
    }
}
