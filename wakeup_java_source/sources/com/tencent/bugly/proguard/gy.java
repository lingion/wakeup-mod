package com.tencent.bugly.proguard;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.HashMap;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class gy {
    private static final dh vM = new dh();
    long vN;
    long vO;
    long vP;
    String vQ;
    int vR = 0;
    String pt = null;
    Exception exception = null;
    long vS = 0;
    boolean vT = false;
    int vU = 0;
    long vV = 0;
    int vW = 0;
    int vX = 0;
    String vY = null;
    int vZ = 0;
    String wa = null;
    int localPort = 0;
    int wb = 0;
    long wc = 0;
    int wd = 0;
    boolean we = false;
    String wf = null;
    String method = null;
    String host = null;
    String path = null;
    String wg = null;
    String wh = null;
    boolean wi = false;
    long wj = 0;
    long wk = 0;
    boolean wl = false;
    long wm = 0;
    long wn = 0;
    int responseCode = 0;
    String message = null;
    long wo = 0;
    long wp = 0;
    private final HashMap<String, Long> wq = new HashMap<>();

    private gy() {
        this.vN = 0L;
        this.vO = 0L;
        this.vP = 0L;
        this.vQ = null;
        this.vN = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.vO = jElapsedRealtime;
        this.vP = jElapsedRealtime;
        this.vQ = "callStart";
    }

    private static String aC(String str) {
        return str == null ? "" : str;
    }

    private static long e(long j, long j2) {
        if (j2 == 0) {
            return 0L;
        }
        return j / j2;
    }

    public static gy eQ() {
        return new gy();
    }

    public final void a(String str, IOException iOException) {
        Long lAF = aF("callStart");
        Long lAF2 = ("callEnd".equals(str) || "callFailed".equals(str)) ? aF(str) : Long.valueOf(this.vP);
        if (a(lAF2, lAF)) {
            this.vS = lAF2.longValue() - lAF.longValue();
        }
        if ("callFailed".equals(str)) {
            this.vT = false;
            a(-1, "callFailed", iOException);
            return;
        }
        int i = this.responseCode;
        this.vT = i >= 200 && i < 300;
        if (this.we) {
            a(0, "cancel", iOException);
        }
    }

    public final void aD(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(this.host, str)) {
            return;
        }
        this.host = str;
    }

    public final void aE(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.vQ = str;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.vP = jElapsedRealtime;
        this.wq.put(this.vQ, Long.valueOf(jElapsedRealtime));
    }

    final Long aF(String str) {
        return this.wq.get(str);
    }

    public final gv eP() {
        gv gvVar = new gv();
        gvVar.vz = this.vN;
        boolean z = false;
        gvVar.vC = this.exception != null;
        try {
            bo boVar = ka.AC;
            gvVar.vA = boVar.dM;
            gvVar.processName = dp.i(df.bq());
            gvVar.ar = dc.aZ();
            gvVar.as = dc.d(df.bq());
            gvVar.vD = mb.hg();
            gvVar.appVersion = boVar.appVersion;
            gvVar.dQ = boVar.dQ;
            gvVar.buildNumber = boVar.buildNumber;
            gvVar.dP = boVar.dP;
            gvVar.vB = bf.V().W();
            JSONObject jSONObject = new JSONObject();
            gvVar.vE = jSONObject;
            jSONObject.put("request_time_in_ms", gvVar.vz);
            gvVar.vE.put("protocol", aC(this.wh));
            gvVar.vE.put("is_https", this.wi);
            gvVar.vE.put("host", aC(this.host));
            gvVar.vE.put("path", aC(this.path));
            gvVar.vE.put("query_string", aC(this.wg));
            gvVar.vE.put("original_url", this.wf);
            gvVar.vE.put("method", aC(this.method));
            gvVar.vE.put("stage", aC(gvVar.vD));
            JSONObject jSONObject2 = gvVar.vE;
            if (this.vU <= 0 && this.vW <= 0 && this.wb <= 0 && this.wd > 0) {
                z = true;
            }
            jSONObject2.put("is_reuse_connection", z);
            gvVar.vE.put("is_canceled", this.we);
            gvVar.vE.put("has_redirect", this.wl);
            gvVar.vE.put("status_code", this.responseCode);
            gvVar.vE.put(FontsContractCompat.Columns.RESULT_CODE, this.vR);
            gvVar.vE.put("total_cost_in_ms", this.vS);
            gvVar.vE.put("dns_cost_in_ms", e(this.vV, this.vU));
            gvVar.vE.put("tcp_cost_in_ms", e(this.vX, this.vW));
            gvVar.vE.put("ssl_cost_in_ms", e(this.wc, this.wb));
            gvVar.vE.put("request_cost_in_ms", this.wk);
            gvVar.vE.put("wait_cost_in_ms", this.wm);
            gvVar.vE.put("response_cost_in_ms", this.wo);
            gvVar.vE.put("first_package_cost_in_ms", this.wn);
            gvVar.vE.put("request_byte_count", this.wj);
            gvVar.vE.put("response_byte_count", this.wp);
            gvVar.vE.put("host_ip", aC(this.vY));
            gvVar.vE.put("host_port", this.vZ);
            gvVar.vE.put("client_ip", aC(this.wa));
            gvVar.vE.put("client_port", this.localPort);
            JSONObject jSONObject3 = gvVar.vE;
            dh dhVar = vM;
            jSONObject3.put("client_operator", dhVar.ao());
            gvVar.vE.put("client_operator_code", dhVar.br());
            gvVar.vE.put("client_country_code", dhVar.getCountryCode());
            gvVar.vE.put("client_region_id", "unknown");
            JSONObject jSONObject4 = gvVar.vE;
            String str = this.pt;
            Exception exc = this.exception;
            if (jSONObject4 != null && !TextUtils.isEmpty(str)) {
                jSONObject4.put("exception_type", str);
                if (exc != null) {
                    StringWriter stringWriter = new StringWriter();
                    PrintWriter printWriter = new PrintWriter(stringWriter);
                    exc.printStackTrace(printWriter);
                    printWriter.flush();
                    String string = stringWriter.toString();
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("call_stack", string);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject5);
                    jSONObject4.put("stacks", jSONArray);
                }
            }
            gvVar.vE.put("user_custom", my.hI().hF());
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_net_quality_event", "toMeta fail for ".concat(String.valueOf(th)));
        }
        return gvVar;
    }

    public final String toString() {
        return "{url: " + this.wf + ", host: " + this.host + ", statusCode: " + this.responseCode + ", cost: " + this.vS + "}";
    }

    public final void a(boolean z, InetSocketAddress inetSocketAddress, Protocol protocol, IOException iOException) {
        Long lAF = aF("connectStart");
        Long lAF2 = aF(z ? "connectFailed" : "connectEnd");
        if (a(lAF2, lAF)) {
            long jLongValue = lAF2.longValue() - lAF.longValue();
            this.vW++;
            this.vX = (int) (this.vX + jLongValue);
        }
        if (protocol != null) {
            this.wh = protocol.toString();
        }
        if (inetSocketAddress != null) {
            this.vY = a(inetSocketAddress.getAddress());
            this.vZ = inetSocketAddress.getPort();
        }
        if (z) {
            a(-2, "connectFailed", iOException);
        }
    }

    public final void a(String str, Request request) {
        HttpUrl httpUrlUrl;
        if (request == null || (httpUrlUrl = request.url()) == null) {
            return;
        }
        try {
            this.method = request.method();
            this.wi = httpUrlUrl.isHttps();
            this.host = httpUrlUrl.host();
            this.path = httpUrlUrl.encodedPath();
            this.wg = httpUrlUrl.encodedQuery();
            if ("callStart".equals(str)) {
                this.wf = httpUrlUrl.toString();
            }
        } catch (Throwable unused) {
        }
    }

    static boolean a(Long l, Long l2) {
        return (l2 == null || l == null || l.longValue() < l2.longValue()) ? false : true;
    }

    private void a(int i, String str, IOException iOException) {
        if (this.vR != 0) {
            return;
        }
        this.vR = i;
        this.exception = iOException;
        if (iOException != null) {
            this.pt = iOException.getMessage();
        } else {
            this.pt = str;
        }
    }

    static String a(InetAddress inetAddress) {
        if (inetAddress != null) {
            return inetAddress.getHostAddress();
        }
        return "";
    }
}
