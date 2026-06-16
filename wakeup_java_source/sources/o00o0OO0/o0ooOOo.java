package o00o0oo0;

import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.container.w.g.c;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    long f17440OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    long f17441OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    long f17442OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    long f17443OooO0Oo = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    long f17445OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    long f17444OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    long f17446OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    long f17447OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    long f17439OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    long f17448OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    long f17449OooOO0O = 0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    long f17450OooOO0o = 0;

    /* renamed from: OooOOO0, reason: collision with root package name */
    long f17452OooOOO0 = 0;

    /* renamed from: OooOOO, reason: collision with root package name */
    long f17451OooOOO = 0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    long f17453OooOOOO = 0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    long f17454OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    long f17456OooOOo0 = 0;

    /* renamed from: OooOOo, reason: collision with root package name */
    long f17455OooOOo = 0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    long f17457OooOOoo = 0;

    /* renamed from: OooOo00, reason: collision with root package name */
    long f17459OooOo00 = 0;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final HashMap f17458OooOo0 = new HashMap(36);

    public o0ooOOo() {
        OooO0OO();
    }

    private void OooO0OO() {
        this.f17458OooOo0.put("url", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("resolvedIp", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("connectIp", b.InterfaceC0038b.a);
        this.f17458OooOo0.put(c.t, b.InterfaceC0038b.a);
        this.f17458OooOo0.put("protocol", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("tlsVersion", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("cipherSuite", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("redirectHost", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("redirectIp", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("operatorId", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("netType", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("requestSize", "0");
        this.f17458OooOo0.put("requestHeaderSize", "0");
        this.f17458OooOo0.put("requestBodySize", "0");
        this.f17458OooOo0.put("responseSize", "0");
        this.f17458OooOo0.put("responseHeaderSize", "0");
        this.f17458OooOo0.put("responseBodySize", "0");
        this.f17458OooOo0.put("callElapse", "0");
        this.f17458OooOo0.put("dnsElapse", "0");
        this.f17458OooOo0.put("connectElapse", "0");
        this.f17458OooOo0.put("sslElapse", "0");
        this.f17458OooOo0.put("acquisitionElapse", "0");
        this.f17458OooOo0.put("requestHeaderElapse", "0");
        this.f17458OooOo0.put("requestBodyElapse", "0");
        this.f17458OooOo0.put("responseHeaderElapse", "0");
        this.f17458OooOo0.put("responseBodyElapse", "0");
        this.f17458OooOo0.put("sendElapse", "0");
        this.f17458OooOo0.put("waitElapse", "0");
        this.f17458OooOo0.put("receiveElapse", "0");
        this.f17458OooOo0.put("statusCode", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("reasonDesc", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("state", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("zybTi", b.InterfaceC0038b.a);
        this.f17458OooOo0.put("callStartMs", "0");
        this.f17458OooOo0.put("callEndMs", "0");
        this.f17458OooOo0.put("internalCode", "0");
    }

    public String OooO00o(String str) {
        return (String) this.f17458OooOo0.get(str);
    }

    public String[] OooO0O0() {
        String[] strArr = new String[this.f17458OooOo0.size() * 2];
        int i = 0;
        for (Map.Entry entry : this.f17458OooOo0.entrySet()) {
            int i2 = i * 2;
            strArr[i2] = (String) entry.getKey();
            strArr[i2 + 1] = (String) entry.getValue();
            i++;
        }
        return strArr;
    }

    public void OooO0Oo(String str, String str2) {
        this.f17458OooOo0.put(str, str2);
    }

    public void OooO0o0() {
        OooO0OO();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(a.c);
        for (Map.Entry entry : this.f17458OooOo0.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append(':');
            sb.append((String) entry.getValue());
            sb.append('\n');
        }
        return sb.toString();
    }
}
