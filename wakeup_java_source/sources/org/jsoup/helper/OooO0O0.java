package org.jsoup.helper;

import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import o0O0OooO.o000000;
import o0O0OooO.o000OOo;
import org.jsoup.Connection;
import org.jsoup.UncheckedIOException;
import org.jsoup.nodes.Document;
import org.jsoup.parser.OooOO0O;

/* loaded from: classes6.dex */
public class OooO0O0 implements Connection {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Connection.OooO0OO f20169OooO00o = new OooO0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Connection.OooO0o f20170OooO0O0 = new OooO();

    /* renamed from: org.jsoup.helper.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private static abstract class AbstractC0648OooO0O0 implements Connection.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        URL f20183OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Connection.Method f20184OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        Map f20185OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        Map f20186OooO0Oo;

        private static String Oooo000(String str) throws UnsupportedEncodingException {
            try {
                byte[] bytes = str.getBytes("ISO-8859-1");
                return !Oooo0OO(bytes) ? str : new String(bytes, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                return str;
            }
        }

        private List Oooo00O(String str) {
            org.jsoup.helper.OooO0OO.OooOO0(str);
            for (Map.Entry entry : this.f20185OooO0OO.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    return (List) entry.getValue();
                }
            }
            return Collections.emptyList();
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static boolean Oooo0OO(byte[] r8) {
            /*
                int r0 = r8.length
                r1 = 1
                r2 = 0
                r3 = 3
                if (r0 < r3) goto L29
                r0 = r8[r2]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 239(0xef, float:3.35E-43)
                if (r0 != r4) goto L29
                r0 = r8[r1]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 187(0xbb, float:2.62E-43)
                if (r0 != r4) goto L18
                r0 = 1
                goto L19
            L18:
                r0 = 0
            L19:
                r4 = 2
                r4 = r8[r4]
                r4 = r4 & 255(0xff, float:3.57E-43)
                r5 = 191(0xbf, float:2.68E-43)
                if (r4 != r5) goto L24
                r4 = 1
                goto L25
            L24:
                r4 = 0
            L25:
                r0 = r0 & r4
                if (r0 == 0) goto L29
                goto L2a
            L29:
                r3 = 0
            L2a:
                int r0 = r8.length
            L2b:
                if (r3 >= r0) goto L61
                r4 = r8[r3]
                r5 = r4 & 128(0x80, float:1.794E-43)
                if (r5 != 0) goto L34
                goto L5e
            L34:
                r5 = r4 & 224(0xe0, float:3.14E-43)
                r6 = 192(0xc0, float:2.69E-43)
                if (r5 != r6) goto L3d
                int r4 = r3 + 1
                goto L4e
            L3d:
                r5 = r4 & 240(0xf0, float:3.36E-43)
                r7 = 224(0xe0, float:3.14E-43)
                if (r5 != r7) goto L46
                int r4 = r3 + 2
                goto L4e
            L46:
                r4 = r4 & 248(0xf8, float:3.48E-43)
                r5 = 240(0xf0, float:3.36E-43)
                if (r4 != r5) goto L60
                int r4 = r3 + 3
            L4e:
                int r5 = r8.length
                if (r4 < r5) goto L52
                return r2
            L52:
                if (r3 >= r4) goto L5e
                int r3 = r3 + 1
                r5 = r8[r3]
                r5 = r5 & r6
                r7 = 128(0x80, float:1.794E-43)
                if (r5 == r7) goto L52
                return r2
            L5e:
                int r3 = r3 + r1
                goto L2b
            L60:
                return r2
            L61:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0.Oooo0OO(byte[]):boolean");
        }

        private Map.Entry Oooo0o0(String str) {
            String strOooO00o = o000OOo.OooO00o(str);
            for (Map.Entry entry : this.f20185OooO0OO.entrySet()) {
                if (o000OOo.OooO00o((String) entry.getKey()).equals(strOooO00o)) {
                    return entry;
                }
            }
            return null;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.OooO00o OooO0o(String str, String str2) {
            org.jsoup.helper.OooO0OO.OooO(str, "Header name must not be empty");
            OooOo00(str);
            OooOooo(str, str2);
            return this;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.OooO00o OooO0oO(Connection.Method method) {
            org.jsoup.helper.OooO0OO.OooOO0O(method, "Method must not be null");
            this.f20184OooO0O0 = method;
            return this;
        }

        @Override // org.jsoup.Connection.OooO00o
        public URL OooOO0o() {
            return this.f20183OooO00o;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.OooO00o OooOOO(String str, String str2) {
            org.jsoup.helper.OooO0OO.OooO(str, "Cookie name must not be empty");
            org.jsoup.helper.OooO0OO.OooOO0O(str2, "Cookie value must not be null");
            this.f20186OooO0Oo.put(str, str2);
            return this;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Map OooOOo0() {
            return this.f20186OooO0Oo;
        }

        @Override // org.jsoup.Connection.OooO00o
        public boolean OooOo(String str) {
            org.jsoup.helper.OooO0OO.OooO(str, "Header name must not be empty");
            return !Oooo00O(str).isEmpty();
        }

        @Override // org.jsoup.Connection.OooO00o
        public String OooOo0(String str) {
            org.jsoup.helper.OooO0OO.OooOO0O(str, "Header name must not be null");
            List listOooo00O = Oooo00O(str);
            if (listOooo00O.size() > 0) {
                return o000000.OooOO0(listOooo00O, ", ");
            }
            return null;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.OooO00o OooOo00(String str) {
            org.jsoup.helper.OooO0OO.OooO(str, "Header name must not be empty");
            Map.Entry entryOooo0o0 = Oooo0o0(str);
            if (entryOooo0o0 != null) {
                this.f20185OooO0OO.remove(entryOooo0o0.getKey());
            }
            return this;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.OooO00o OooOo0o(URL url) {
            org.jsoup.helper.OooO0OO.OooOO0O(url, "URL must not be null");
            this.f20183OooO00o = url;
            return this;
        }

        @Override // org.jsoup.Connection.OooO00o
        public Map OooOoO() {
            return this.f20185OooO0OO;
        }

        public Connection.OooO00o OooOooo(String str, String str2) {
            org.jsoup.helper.OooO0OO.OooO0oo(str);
            if (str2 == null) {
                str2 = "";
            }
            List listOooo0O0 = Oooo0O0(str);
            if (listOooo0O0.isEmpty()) {
                listOooo0O0 = new ArrayList();
                this.f20185OooO0OO.put(str, listOooo0O0);
            }
            listOooo0O0.add(Oooo000(str2));
            return this;
        }

        public boolean Oooo0(String str, String str2) {
            org.jsoup.helper.OooO0OO.OooO0oo(str);
            org.jsoup.helper.OooO0OO.OooO0oo(str2);
            Iterator it2 = Oooo0O0(str).iterator();
            while (it2.hasNext()) {
                if (str2.equalsIgnoreCase((String) it2.next())) {
                    return true;
                }
            }
            return false;
        }

        public boolean Oooo00o(String str) {
            org.jsoup.helper.OooO0OO.OooO(str, "Cookie name must not be empty");
            return this.f20186OooO0Oo.containsKey(str);
        }

        public List Oooo0O0(String str) {
            org.jsoup.helper.OooO0OO.OooO0oo(str);
            return Oooo00O(str);
        }

        @Override // org.jsoup.Connection.OooO00o
        public Connection.Method method() {
            return this.f20184OooO0O0;
        }

        private AbstractC0648OooO0O0() {
            this.f20185OooO0OO = new LinkedHashMap();
            this.f20186OooO0Oo = new LinkedHashMap();
        }
    }

    public static class OooO0OO implements Connection.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20187OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f20188OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private InputStream f20189OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f20190OooO0Oo;

        private OooO0OO() {
        }

        public static OooO0OO OooO0Oo(String str, String str2) {
            return new OooO0OO().OooO0o0(str).OooO0o(str2);
        }

        @Override // org.jsoup.Connection.OooO0O0
        public String OooO00o() {
            return this.f20190OooO0Oo;
        }

        @Override // org.jsoup.Connection.OooO0O0
        public String OooO0O0() {
            return this.f20187OooO00o;
        }

        @Override // org.jsoup.Connection.OooO0O0
        public boolean OooO0OO() {
            return this.f20189OooO0OO != null;
        }

        public OooO0OO OooO0o(String str) {
            org.jsoup.helper.OooO0OO.OooOO0O(str, "Data value must not be null");
            this.f20188OooO0O0 = str;
            return this;
        }

        public OooO0OO OooO0o0(String str) {
            org.jsoup.helper.OooO0OO.OooO(str, "Data key must not be empty");
            this.f20187OooO00o = str;
            return this;
        }

        @Override // org.jsoup.Connection.OooO0O0
        public InputStream inputStream() {
            return this.f20189OooO0OO;
        }

        public String toString() {
            return this.f20187OooO00o + "=" + this.f20188OooO0O0;
        }

        @Override // org.jsoup.Connection.OooO0O0
        public String value() {
            return this.f20188OooO0O0;
        }
    }

    public static class OooO0o extends AbstractC0648OooO0O0 implements Connection.OooO0OO {

        /* renamed from: OooO, reason: collision with root package name */
        private Collection f20191OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f20192OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Proxy f20193OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f20194OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private boolean f20195OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private String f20196OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private boolean f20197OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private boolean f20198OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private boolean f20199OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private org.jsoup.parser.OooO f20200OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private String f20201OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private SSLSocketFactory f20202OooOOOo;

        OooO0o() {
            super();
            this.f20196OooOO0 = null;
            this.f20197OooOO0O = false;
            this.f20198OooOO0o = false;
            this.f20199OooOOO = false;
            this.f20201OooOOOO = "UTF-8";
            this.f20192OooO0o = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
            this.f20194OooO0oO = 2097152;
            this.f20195OooO0oo = true;
            this.f20191OooO = new ArrayList();
            this.f20184OooO0O0 = Connection.Method.GET;
            OooOooo("Accept-Encoding", "gzip");
            OooOooo(RequestParamsUtils.USER_AGENT_KEY, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36");
            this.f20200OooOOO0 = org.jsoup.parser.OooO.OooO0O0();
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Connection.OooO0OO OooO(boolean z) {
            this.f20198OooOO0o = z;
            return this;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public org.jsoup.parser.OooO OooO00o() {
            return this.f20200OooOOO0;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Connection.OooO0OO OooO0O0(boolean z) {
            this.f20195OooO0oo = z;
            return this;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Connection.OooO0OO OooO0OO(String str) {
            this.f20196OooOO0 = str;
            return this;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooO0o(String str, String str2) {
            return super.OooO0o(str, str2);
        }

        @Override // org.jsoup.Connection.OooO0OO
        public void OooO0o0(SSLSocketFactory sSLSocketFactory) {
            this.f20202OooOOOo = sSLSocketFactory;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooO0oO(Connection.Method method) {
            return super.OooO0oO(method);
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Connection.OooO0OO OooO0oo(boolean z) {
            this.f20197OooOO0O = z;
            return this;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public boolean OooOO0() {
            return this.f20197OooOO0O;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public String OooOO0O() {
            return this.f20201OooOOOO;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ URL OooOO0o() {
            return super.OooOO0o();
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOOO(String str, String str2) {
            return super.OooOOO(str, str2);
        }

        @Override // org.jsoup.Connection.OooO0OO
        public SSLSocketFactory OooOOO0() {
            return this.f20202OooOOOo;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Proxy OooOOOO() {
            return this.f20193OooO0o0;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public boolean OooOOo() {
            return this.f20195OooO0oo;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Map OooOOo0() {
            return super.OooOOo0();
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ boolean OooOo(String str) {
            return super.OooOo(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ String OooOo0(String str) {
            return super.OooOo0(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOo00(String str) {
            return super.OooOo00(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOo0o(URL url) {
            return super.OooOo0o(url);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Map OooOoO() {
            return super.OooOoO();
        }

        @Override // org.jsoup.Connection.OooO0OO
        public boolean OooOoO0() {
            return this.f20198OooOO0o;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public int OooOoo() {
            return this.f20194OooO0oO;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public String OooOoo0() {
            return this.f20196OooOO0;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOooo(String str, String str2) {
            return super.OooOooo(str, str2);
        }

        @Override // org.jsoup.Connection.OooO0OO
        /* renamed from: Oooo, reason: merged with bridge method [inline-methods] */
        public OooO0o OooO0Oo(int i) {
            org.jsoup.helper.OooO0OO.OooO0o0(i >= 0, "Timeout milliseconds must be 0 (infinite) or greater");
            this.f20192OooO0o = i;
            return this;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ List Oooo0O0(String str) {
            return super.Oooo0O0(str);
        }

        @Override // org.jsoup.Connection.OooO0OO
        /* renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
        public OooO0o OooOOOo(Connection.OooO0O0 oooO0O0) {
            org.jsoup.helper.OooO0OO.OooOO0O(oooO0O0, "Key val must not be null");
            this.f20191OooO.add(oooO0O0);
            return this;
        }

        @Override // org.jsoup.Connection.OooO0OO
        /* renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
        public OooO0o OooOo0O(org.jsoup.parser.OooO oooO) {
            this.f20200OooOOO0 = oooO;
            this.f20199OooOOO = true;
            return this;
        }

        @Override // org.jsoup.Connection.OooO0OO
        public Collection data() {
            return this.f20191OooO;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.Method method() {
            return super.method();
        }

        @Override // org.jsoup.Connection.OooO0OO
        public int timeout() {
            return this.f20192OooO0o;
        }
    }

    public static Connection OooOOo(String str) {
        OooO0O0 oooO0O0 = new OooO0O0();
        oooO0O0.OooOOO0(str);
        return oooO0O0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String OooOOoo(String str) {
        if (str == null) {
            return null;
        }
        return str.replace("\"", "%22");
    }

    static URL OooOo0(URL url) {
        try {
            return new URL(new URI(url.toExternalForm().replace(ServerSentEventKt.SPACE, "%20")).toASCIIString());
        } catch (MalformedURLException | URISyntaxException unused) {
            return url;
        }
    }

    private static String OooOo00(String str) {
        try {
            return OooOo0(new URL(str)).toExternalForm();
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean OooOo0O(Connection.OooO0OO oooO0OO) {
        Iterator it2 = oooO0OO.data().iterator();
        while (it2.hasNext()) {
            if (((Connection.OooO0O0) it2.next()).OooO0OO()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.jsoup.Connection
    public Connection OooO(boolean z) {
        this.f20169OooO00o.OooO(z);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO00o(Map map) {
        org.jsoup.helper.OooO0OO.OooOO0O(map, "Header map must not be null");
        for (Map.Entry entry : map.entrySet()) {
            this.f20169OooO00o.OooO0o((String) entry.getKey(), (String) entry.getValue());
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0O0(boolean z) {
        this.f20169OooO00o.OooO0O0(z);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0OO(String str) {
        this.f20169OooO00o.OooO0OO(str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0Oo(int i) {
        this.f20169OooO00o.OooO0Oo(i);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0o(String str, String str2) {
        this.f20169OooO00o.OooO0o(str, str2);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0o0(SSLSocketFactory sSLSocketFactory) {
        this.f20169OooO00o.OooO0o0(sSLSocketFactory);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0oO(Connection.Method method) {
        this.f20169OooO00o.OooO0oO(method);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooO0oo(boolean z) {
        this.f20169OooO00o.OooO0oo(z);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooOO0(String str, String str2) {
        this.f20169OooO00o.OooOOOo(OooO0OO.OooO0Oo(str, str2));
        return this;
    }

    @Override // org.jsoup.Connection
    public Document OooOO0O() {
        this.f20169OooO00o.OooO0oO(Connection.Method.POST);
        execute();
        return this.f20170OooO0O0.OooOOoo();
    }

    @Override // org.jsoup.Connection
    public Connection OooOO0o(String str) {
        org.jsoup.helper.OooO0OO.OooOO0O(str, "User agent must not be null");
        this.f20169OooO00o.OooO0o(RequestParamsUtils.USER_AGENT_KEY, str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooOOO(String str) {
        org.jsoup.helper.OooO0OO.OooOO0O(str, "Referrer must not be null");
        this.f20169OooO00o.OooO0o("Referer", str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection OooOOO0(String str) {
        org.jsoup.helper.OooO0OO.OooO(str, "Must supply a valid URL");
        try {
            this.f20169OooO00o.OooOo0o(new URL(OooOo00(str)));
            return this;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Malformed URL: " + str, e);
        }
    }

    @Override // org.jsoup.Connection
    public Connection OooOOOO(Map map) {
        org.jsoup.helper.OooO0OO.OooOO0O(map, "Cookie map must not be null");
        for (Map.Entry entry : map.entrySet()) {
            this.f20169OooO00o.OooOOO((String) entry.getKey(), (String) entry.getValue());
        }
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection.OooO0o execute() {
        OooO Oooo2 = OooO.Oooo(this.f20169OooO00o);
        this.f20170OooO0O0 = Oooo2;
        return Oooo2;
    }

    @Override // org.jsoup.Connection
    public Document get() {
        this.f20169OooO00o.OooO0oO(Connection.Method.GET);
        execute();
        return this.f20170OooO0O0.OooOOoo();
    }

    public static class OooO extends AbstractC0648OooO0O0 implements Connection.OooO0o {

        /* renamed from: OooOOOo, reason: collision with root package name */
        private static final Pattern f20171OooOOOo = Pattern.compile("(application|text)/\\w*\\+?xml.*");

        /* renamed from: OooO, reason: collision with root package name */
        private HttpURLConnection f20172OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f20173OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f20174OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private ByteBuffer f20175OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private InputStream f20176OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private String f20177OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private String f20178OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private boolean f20179OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private int f20180OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private boolean f20181OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private Connection.OooO0OO f20182OooOOOO;

        OooO() {
            super();
            this.f20179OooOO0o = false;
            this.f20181OooOOO0 = false;
            this.f20180OooOOO = 0;
        }

        static OooO Oooo(Connection.OooO0OO oooO0OO) {
            return OoooO00(oooO0OO, null);
        }

        private static HttpURLConnection Oooo0oO(Connection.OooO0OO oooO0OO) throws ProtocolException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) (oooO0OO.OooOOOO() == null ? oooO0OO.OooOO0o().openConnection() : oooO0OO.OooOO0o().openConnection(oooO0OO.OooOOOO()));
            httpURLConnection.setRequestMethod(oooO0OO.method().name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(oooO0OO.timeout());
            httpURLConnection.setReadTimeout(oooO0OO.timeout() / 2);
            if (oooO0OO.OooOOO0() != null && (httpURLConnection instanceof HttpsURLConnection)) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(oooO0OO.OooOOO0());
            }
            if (oooO0OO.method().hasBody()) {
                httpURLConnection.setDoOutput(true);
            }
            if (oooO0OO.OooOOo0().size() > 0) {
                httpURLConnection.addRequestProperty("Cookie", OoooO0(oooO0OO));
            }
            for (Map.Entry entry : oooO0OO.OooOoO().entrySet()) {
                Iterator it2 = ((List) entry.getValue()).iterator();
                while (it2.hasNext()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) it2.next());
                }
            }
            return httpURLConnection;
        }

        private static LinkedHashMap Oooo0oo(HttpURLConnection httpURLConnection) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i);
                String headerField = httpURLConnection.getHeaderField(i);
                if (headerFieldKey == null && headerField == null) {
                    return linkedHashMap;
                }
                i++;
                if (headerFieldKey != null && headerField != null) {
                    if (linkedHashMap.containsKey(headerFieldKey)) {
                        ((List) linkedHashMap.get(headerFieldKey)).add(headerField);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(headerField);
                        linkedHashMap.put(headerFieldKey, arrayList);
                    }
                }
            }
        }

        private static String OoooO0(Connection.OooO0OO oooO0OO) {
            StringBuilder sbOooO0O0 = o000000.OooO0O0();
            boolean z = true;
            for (Map.Entry entry : oooO0OO.OooOOo0().entrySet()) {
                if (z) {
                    z = false;
                } else {
                    sbOooO0O0.append("; ");
                }
                sbOooO0O0.append((String) entry.getKey());
                sbOooO0O0.append('=');
                sbOooO0O0.append((String) entry.getValue());
            }
            return o000000.OooOOO0(sbOooO0O0);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x008b A[Catch: IOException -> 0x0093, TryCatch #1 {IOException -> 0x0093, blocks: (B:24:0x0082, B:26:0x008b, B:29:0x0096), top: B:99:0x0082 }] */
        /* JADX WARN: Removed duplicated region for block: B:90:0x01eb A[Catch: IOException -> 0x00c9, TRY_LEAVE, TryCatch #0 {IOException -> 0x00c9, blocks: (B:30:0x009f, B:32:0x00aa, B:36:0x00b4, B:39:0x00cd, B:41:0x00d9, B:43:0x00e2, B:44:0x00e6, B:45:0x00ff, B:47:0x0105, B:48:0x011b, B:56:0x012e, B:58:0x0134, B:60:0x013a, B:62:0x0142, B:65:0x014f, B:66:0x015e, B:68:0x0161, B:70:0x016d, B:72:0x0171, B:74:0x017a, B:75:0x0181, B:77:0x018f, B:79:0x0197, B:81:0x019f, B:83:0x01a8, B:85:0x01b2, B:89:0x01d2, B:86:0x01bc, B:88:0x01c4, B:82:0x01a4, B:90:0x01eb, B:54:0x0128, B:93:0x01f4, B:94:0x0203), top: B:98:0x009f }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        static org.jsoup.helper.OooO0O0.OooO OoooO00(org.jsoup.Connection.OooO0OO r9, org.jsoup.helper.OooO0O0.OooO r10) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 522
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.OooO0O0.OooO.OoooO00(org.jsoup.Connection$OooO0OO, org.jsoup.helper.OooO0O0$OooO):org.jsoup.helper.OooO0O0$OooO");
        }

        private void OoooO0O() {
            org.jsoup.helper.OooO0OO.OooO0o0(this.f20179OooOO0o, "Request must be executed (with .execute(), .get(), or .post() before getting response body");
            if (this.f20175OooO0oO == null) {
                org.jsoup.helper.OooO0OO.OooO0OO(this.f20181OooOOO0, "Request has already been read (with .parse())");
                try {
                    try {
                        this.f20175OooO0oO = org.jsoup.helper.OooO00o.OooO0oO(this.f20176OooO0oo, this.f20182OooOOOO.OooOoo());
                    } catch (IOException e) {
                        throw new UncheckedIOException(e);
                    }
                } finally {
                    this.f20181OooOOO0 = true;
                    OoooOO0();
                }
            }
        }

        private void OoooOO0() {
            InputStream inputStream = this.f20176OooO0oo;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f20176OooO0oo = null;
                    throw th;
                }
                this.f20176OooO0oo = null;
            }
            HttpURLConnection httpURLConnection = this.f20172OooO;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                this.f20172OooO = null;
            }
        }

        private static String OoooOOO(Connection.OooO0OO oooO0OO) {
            if (oooO0OO.OooOo("Content-Type")) {
                if (oooO0OO.OooOo0("Content-Type").contains("multipart/form-data") && !oooO0OO.OooOo0("Content-Type").contains("boundary")) {
                    String strOooO0o0 = org.jsoup.helper.OooO00o.OooO0o0();
                    oooO0OO.OooO0o("Content-Type", "multipart/form-data; boundary=" + strOooO0o0);
                    return strOooO0o0;
                }
            } else {
                if (OooO0O0.OooOo0O(oooO0OO)) {
                    String strOooO0o02 = org.jsoup.helper.OooO00o.OooO0o0();
                    oooO0OO.OooO0o("Content-Type", "multipart/form-data; boundary=" + strOooO0o02);
                    return strOooO0o02;
                }
                oooO0OO.OooO0o("Content-Type", "application/x-www-form-urlencoded; charset=" + oooO0OO.OooOO0O());
            }
            return null;
        }

        private void OoooOOo(HttpURLConnection httpURLConnection, OooO oooO) {
            this.f20172OooO = httpURLConnection;
            this.f20184OooO0O0 = Connection.Method.valueOf(httpURLConnection.getRequestMethod());
            this.f20183OooO00o = httpURLConnection.getURL();
            this.f20174OooO0o0 = httpURLConnection.getResponseCode();
            this.f20173OooO0o = httpURLConnection.getResponseMessage();
            this.f20178OooOO0O = httpURLConnection.getContentType();
            OoooO(Oooo0oo(httpURLConnection));
            if (oooO != null) {
                for (Map.Entry entry : oooO.OooOOo0().entrySet()) {
                    if (!Oooo00o((String) entry.getKey())) {
                        OooOOO((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                oooO.OoooOO0();
            }
        }

        private static void OoooOo0(Connection.OooO0OO oooO0OO, OutputStream outputStream, String str) throws IOException {
            Collection<Connection.OooO0O0> collectionData = oooO0OO.data();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, oooO0OO.OooOO0O()));
            if (str != null) {
                for (Connection.OooO0O0 oooO0O0 : collectionData) {
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write(ServerSentEventKt.END_OF_LINE);
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    bufferedWriter.write(OooO0O0.OooOOoo(oooO0O0.OooO0O0()));
                    bufferedWriter.write("\"");
                    if (oooO0O0.OooO0OO()) {
                        bufferedWriter.write("; filename=\"");
                        bufferedWriter.write(OooO0O0.OooOOoo(oooO0O0.value()));
                        bufferedWriter.write("\"\r\nContent-Type: ");
                        bufferedWriter.write(oooO0O0.OooO00o() != null ? oooO0O0.OooO00o() : "application/octet-stream");
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.flush();
                        org.jsoup.helper.OooO00o.OooO00o(oooO0O0.inputStream(), outputStream);
                        outputStream.flush();
                    } else {
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.write(oooO0O0.value());
                    }
                    bufferedWriter.write(ServerSentEventKt.END_OF_LINE);
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else if (oooO0OO.OooOoo0() != null) {
                bufferedWriter.write(oooO0OO.OooOoo0());
            } else {
                boolean z = true;
                for (Connection.OooO0O0 oooO0O02 : collectionData) {
                    if (z) {
                        z = false;
                    } else {
                        bufferedWriter.append('&');
                    }
                    bufferedWriter.write(URLEncoder.encode(oooO0O02.OooO0O0(), oooO0OO.OooOO0O()));
                    bufferedWriter.write(61);
                    bufferedWriter.write(URLEncoder.encode(oooO0O02.value(), oooO0OO.OooOO0O()));
                }
            }
            bufferedWriter.close();
        }

        private static void o000oOoO(Connection.OooO0OO oooO0OO) {
            boolean z;
            URL urlOooOO0o = oooO0OO.OooOO0o();
            StringBuilder sbOooO0O0 = o000000.OooO0O0();
            sbOooO0O0.append(urlOooOO0o.getProtocol());
            sbOooO0O0.append("://");
            sbOooO0O0.append(urlOooOO0o.getAuthority());
            sbOooO0O0.append(urlOooOO0o.getPath());
            sbOooO0O0.append("?");
            if (urlOooOO0o.getQuery() != null) {
                sbOooO0O0.append(urlOooOO0o.getQuery());
                z = false;
            } else {
                z = true;
            }
            for (Connection.OooO0O0 oooO0O0 : oooO0OO.data()) {
                org.jsoup.helper.OooO0OO.OooO0OO(oooO0O0.OooO0OO(), "InputStream data not supported in URL query string.");
                if (z) {
                    z = false;
                } else {
                    sbOooO0O0.append('&');
                }
                sbOooO0O0.append(URLEncoder.encode(oooO0O0.OooO0O0(), "UTF-8"));
                sbOooO0O0.append('=');
                sbOooO0O0.append(URLEncoder.encode(oooO0O0.value(), "UTF-8"));
            }
            oooO0OO.OooOo0o(new URL(o000000.OooOOO0(sbOooO0O0)));
            oooO0OO.data().clear();
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ URL OooOO0o() {
            return super.OooOO0o();
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOOO(String str, String str2) {
            return super.OooOOO(str, str2);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Map OooOOo0() {
            return super.OooOOo0();
        }

        @Override // org.jsoup.Connection.OooO0o
        public Document OooOOoo() {
            org.jsoup.helper.OooO0OO.OooO0o0(this.f20179OooOO0o, "Request must be executed (with .execute(), .get(), or .post() before parsing response");
            if (this.f20175OooO0oO != null) {
                this.f20176OooO0oo = new ByteArrayInputStream(this.f20175OooO0oO.array());
                this.f20181OooOOO0 = false;
            }
            org.jsoup.helper.OooO0OO.OooO0OO(this.f20181OooOOO0, "Input stream already read and parsed, cannot re-read.");
            Document documentOooO0o = org.jsoup.helper.OooO00o.OooO0o(this.f20176OooO0oo, this.f20177OooOO0, this.f20183OooO00o.toExternalForm(), this.f20182OooOOOO.OooO00o());
            this.f20177OooOO0 = documentOooO0o.o000O0Oo().OooO00o().name();
            this.f20181OooOOO0 = true;
            OoooOO0();
            return documentOooO0o;
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ boolean OooOo(String str) {
            return super.OooOo(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ String OooOo0(String str) {
            return super.OooOo0(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0, org.jsoup.Connection.OooO00o
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOo00(String str) {
            return super.OooOo00(str);
        }

        @Override // org.jsoup.Connection.OooO0o
        public int OooOoOO() {
            return this.f20174OooO0o0;
        }

        @Override // org.jsoup.Connection.OooO0o
        public byte[] OooOooO() {
            OoooO0O();
            return this.f20175OooO0oO.array();
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ Connection.OooO00o OooOooo(String str, String str2) {
            return super.OooOooo(str, str2);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ boolean Oooo0(String str, String str2) {
            return super.Oooo0(str, str2);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ boolean Oooo00o(String str) {
            return super.Oooo00o(str);
        }

        @Override // org.jsoup.helper.OooO0O0.AbstractC0648OooO0O0
        public /* bridge */ /* synthetic */ List Oooo0O0(String str) {
            return super.Oooo0O0(str);
        }

        public String Oooo0o() {
            return this.f20178OooOO0O;
        }

        void OoooO(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    List<String> list = (List) entry.getValue();
                    if (str.equalsIgnoreCase("Set-Cookie")) {
                        for (String str2 : list) {
                            if (str2 != null) {
                                OooOO0O oooOO0O = new OooOO0O(str2);
                                String strTrim = oooOO0O.OooO0O0("=").trim();
                                String strTrim2 = oooOO0O.OooO0oO(";").trim();
                                if (strTrim.length() > 0) {
                                    OooOOO(strTrim, strTrim2);
                                }
                            }
                        }
                    }
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        OooOooo(str, (String) it2.next());
                    }
                }
            }
        }

        @Override // org.jsoup.Connection.OooO0o
        public String body() {
            OoooO0O();
            String str = this.f20177OooOO0;
            String string = str == null ? Charset.forName("UTF-8").decode(this.f20175OooO0oO).toString() : Charset.forName(str).decode(this.f20175OooO0oO).toString();
            this.f20175OooO0oO.rewind();
            return string;
        }

        private OooO(OooO oooO) throws IOException {
            super();
            this.f20179OooOO0o = false;
            this.f20181OooOOO0 = false;
            this.f20180OooOOO = 0;
            if (oooO != null) {
                int i = oooO.f20180OooOOO + 1;
                this.f20180OooOOO = i;
                if (i >= 20) {
                    throw new IOException(String.format("Too many redirects occurred trying to load URL %s", oooO.OooOO0o()));
                }
            }
        }
    }
}
