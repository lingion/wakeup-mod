package Oooo0;

import com.android.volley.OooO0o;
import com.android.volley.OooOo00;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.o00O0O;
import com.android.volley.toolbox.o00Oo0;
import java.io.InputStream;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.impl.cookie.DateUtils;
import org.slf4j.Marker;

/* loaded from: classes.dex */
class OooO00o implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f635OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected volatile o00O0O f636OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected o00Oo0 f637OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o000O00 f632OooO0Oo = o000O00O.OooO00o("BasicNetwork");

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected static final boolean f634OooO0o0 = com.android.volley.o00Oo0.f2095OooO00o;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static int f633OooO0o = 3000;

    public OooO00o(o00Oo0 o00oo02) {
        this.f637OooO0OO = o00oo02;
    }

    private void OooO0O0(Map map, OooO0o.OooO00o oooO00o) {
        String string;
        if (oooO00o == null) {
            return;
        }
        String str = oooO00o.f2030OooO0O0;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        if (oooO00o.f2031OooO0OO > 0) {
            Date date = new Date(oooO00o.f2031OooO0OO);
            try {
                string = DateUtils.formatDate(date);
            } catch (Throwable th) {
                th.printStackTrace();
                string = date.toString();
            }
            int iIndexOf = string.indexOf(Marker.ANY_NON_NULL_MARKER);
            if (iIndexOf != -1) {
                string = string.substring(0, iIndexOf);
            }
            map.put("If-Modified-Since", string);
        }
    }

    private static void OooO0OO(String str, Request request, VolleyError volleyError) throws VolleyError {
        com.android.volley.o00O0O o00o0oOooOoO0 = request.OooOoO0();
        int iOooOoOO = request.OooOoOO();
        try {
            o00o0oOooOoO0.OooO0OO(volleyError);
            request.OooO0Oo(String.format("%s-retry [timeout=%s]", str, Integer.valueOf(iOooOoOO)));
        } catch (VolleyError e) {
            request.OooO0Oo(String.format("%s-timeout-giveup [timeout=%s]", str, Integer.valueOf(iOooOoOO)));
            throw e;
        }
    }

    private void OooO0Oo(String str, HttpResponse httpResponse) {
        InputStream content;
        if (httpResponse != null) {
            try {
                HttpEntity entity = httpResponse.getEntity();
                if (entity == null || !entity.isStreaming() || (content = entity.getContent()) == null) {
                    return;
                }
                content.close();
            } catch (Throwable th) {
                f632OooO0Oo.OooO(th, "cleanStream error. %s, %s", str, th.getMessage());
            }
        }
    }

    private void OooO0o(String str, HttpResponse httpResponse) {
        if (httpResponse == null) {
            return;
        }
        try {
            HttpEntity entity = httpResponse.getEntity();
            if (entity != null && entity.isStreaming()) {
                entity.consumeContent();
            }
        } catch (Throwable th) {
            f632OooO0Oo.OooO(th, "Consume content failed. %s, %s", str, th.getMessage());
        }
    }

    private static Map OooO0o0(Header[] headerArr) {
        HashMap map = new HashMap();
        for (int i = 0; i < headerArr.length; i++) {
            map.put(headerArr[i].getName(), headerArr[i].getValue());
        }
        return map;
    }

    private void OooO0oO(long j, Request request, byte[] bArr, StatusLine statusLine) {
        if (f634OooO0o0 || j > f633OooO0o) {
            com.android.volley.o00Oo0.OooO0O0("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", request, Long.valueOf(j), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(statusLine.getStatusCode()), Integer.valueOf(request.OooOoO0().OooO00o()));
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // com.android.volley.OooOo00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.android.volley.Oooo000 OooO00o(com.android.volley.Request r23) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Oooo0.OooO00o.OooO00o(com.android.volley.Request):com.android.volley.Oooo000");
    }
}
