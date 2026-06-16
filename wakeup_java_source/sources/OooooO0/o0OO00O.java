package OooooO0;

import android.text.TextUtils;
import com.kwad.sdk.api.core.RequestParamsUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class o0OO00O implements o0OOO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f1017OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile Map f1018OooO0Oo;

    public static final class OooO00o {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final String f1019OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private static final Map f1020OooO0o0;

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f1021OooO00o = true;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Map f1022OooO0O0 = f1020OooO0o0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f1023OooO0OO = true;

        static {
            String strOooO0O0 = OooO0O0();
            f1019OooO0Oo = strOooO0O0;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strOooO0O0)) {
                map.put(RequestParamsUtils.USER_AGENT_KEY, Collections.singletonList(new OooO0O0(strOooO0O0)));
            }
            f1020OooO0o0 = Collections.unmodifiableMap(map);
        }

        static String OooO0O0() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public o0OO00O OooO00o() {
            this.f1021OooO00o = true;
            return new o0OO00O(this.f1022OooO0O0);
        }
    }

    static final class OooO0O0 implements o0Oo0oo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f1024OooO00o;

        OooO0O0(String str) {
            this.f1024OooO00o = str;
        }

        @Override // OooooO0.o0Oo0oo
        public String OooO00o() {
            return this.f1024OooO00o;
        }

        public boolean equals(Object obj) {
            if (obj instanceof OooO0O0) {
                return this.f1024OooO00o.equals(((OooO0O0) obj).f1024OooO00o);
            }
            return false;
        }

        public int hashCode() {
            return this.f1024OooO00o.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f1024OooO00o + "'}";
        }
    }

    o0OO00O(Map map) {
        this.f1017OooO0OO = Collections.unmodifiableMap(map);
    }

    private String OooO00o(List list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String strOooO00o = ((o0Oo0oo) list.get(i)).OooO00o();
            if (!TextUtils.isEmpty(strOooO00o)) {
                sb.append(strOooO00o);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    private Map OooO0O0() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f1017OooO0OO.entrySet()) {
            String strOooO00o = OooO00o((List) entry.getValue());
            if (!TextUtils.isEmpty(strOooO00o)) {
                map.put(entry.getKey(), strOooO00o);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o0OO00O) {
            return this.f1017OooO0OO.equals(((o0OO00O) obj).f1017OooO0OO);
        }
        return false;
    }

    @Override // OooooO0.o0OOO0o
    public Map getHeaders() {
        if (this.f1018OooO0Oo == null) {
            synchronized (this) {
                try {
                    if (this.f1018OooO0Oo == null) {
                        this.f1018OooO0Oo = Collections.unmodifiableMap(OooO0O0());
                    }
                } finally {
                }
            }
        }
        return this.f1018OooO0Oo;
    }

    public int hashCode() {
        return this.f1017OooO0OO.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f1017OooO0OO + '}';
    }
}
