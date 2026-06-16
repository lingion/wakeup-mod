package o00ooo00;

import android.os.SystemClock;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.container.w.g.c;
import com.baidu.mobads.sdk.internal.bz;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.OooOOO0;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public class OooOo extends zyb.okhttp3.o000oOoO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o00O0O f18155OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f18157OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f18156OooO0o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f18158OooO0oO = b.InterfaceC0038b.a;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f18159OooO0oo = false;

    /* renamed from: OooO, reason: collision with root package name */
    private String f18153OooO = b.InterfaceC0038b.a;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f18160OooOO0 = b.InterfaceC0038b.a;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0OoOo0 f18154OooO0OO = new o0OoOo0();

    public OooOo(o00O0O o00o0o2) {
        this.f18155OooO0Oo = o00o0o2;
    }

    private void OooOo(OooO0o oooO0o) {
        o0OoOo0 o0oooo0 = this.f18154OooO0OO;
        o0oooo0.OooOOoo("requestSize", String.valueOf(Long.parseLong(o0oooo0.OooO0oO("requestHeaderSize")) + Long.parseLong(this.f18154OooO0OO.OooO0oO("requestBodySize"))));
        o0OoOo0 o0oooo02 = this.f18154OooO0OO;
        o0oooo02.OooOOoo("responseSize", String.valueOf(Long.parseLong(o0oooo02.OooO0oO("responseHeaderSize")) + Long.parseLong(this.f18154OooO0OO.OooO0oO("responseBodySize"))));
        this.f18154OooO0OO.OooOOoo("url", oooO0o.request().OooOO0().toString());
        o0OoOo0 o0oooo03 = this.f18154OooO0OO;
        o0oooo03.OooOOoo("sendElapse", OooOoO0(o0oooo03.f18192OooOOO - o0oooo03.f18190OooOO0O));
        o0OoOo0 o0oooo04 = this.f18154OooO0OO;
        o0oooo04.OooOOoo("waitElapse", OooOoO0(o0oooo04.f18194OooOOOO - o0oooo04.f18192OooOOO));
        o0OoOo0 o0oooo05 = this.f18154OooO0OO;
        o0oooo05.OooOOoo("receiveElapse", OooOoO0(o0oooo05.f18196OooOOo - o0oooo05.f18194OooOOOO));
    }

    private void OooOoO(boolean z) {
        this.f18155OooO0Oo.OooO00o(z, this.f18154OooO0OO);
    }

    private String OooOoO0(long j) {
        if (j <= 0) {
            j = 0;
        }
        return String.valueOf(j);
    }

    private void OooOoOO(int i, long j) {
        switch (i) {
            case 1:
                o0OoOo0 o0oooo0 = this.f18154OooO0OO;
                o0oooo0.f18181OooO00o = j;
                o0oooo0.OooOOoo("callStartMs", String.valueOf(System.currentTimeMillis()));
                break;
            case 2:
                this.f18154OooO0OO.f18182OooO0O0 = j;
                break;
            case 3:
                o0OoOo0 o0oooo02 = this.f18154OooO0OO;
                o0oooo02.f18183OooO0OO = j;
                long j2 = j - o0oooo02.f18182OooO0O0;
                o0oooo02.OooOOoo("dnsElapse", String.valueOf(j2 > 0 ? j2 : 0L));
                break;
            case 4:
                this.f18154OooO0OO.f18184OooO0Oo = j;
                break;
            case 5:
                this.f18154OooO0OO.f18186OooO0o0 = j;
                break;
            case 6:
                o0OoOo0 o0oooo03 = this.f18154OooO0OO;
                o0oooo03.f18185OooO0o = j;
                long j3 = j - o0oooo03.f18186OooO0o0;
                o0oooo03.OooOOoo("sslElapse", String.valueOf(j3 > 0 ? j3 : 0L));
                break;
            case 7:
                o0OoOo0 o0oooo04 = this.f18154OooO0OO;
                o0oooo04.f18187OooO0oO = j;
                long j4 = j - o0oooo04.f18184OooO0Oo;
                o0oooo04.OooOOoo("connectElapse", String.valueOf(j4 > 0 ? j4 : 0L));
                break;
            case 8:
                o0OoOo0 o0oooo05 = this.f18154OooO0OO;
                o0oooo05.f18188OooO0oo = j;
                long j5 = j - o0oooo05.f18184OooO0Oo;
                o0oooo05.OooOOoo("connectElapse", String.valueOf(j5 > 0 ? j5 : 0L));
                break;
            case 9:
                this.f18154OooO0OO.f18180OooO = j;
                break;
            case 10:
                o0OoOo0 o0oooo06 = this.f18154OooO0OO;
                o0oooo06.f18189OooOO0 = j;
                long j6 = j - o0oooo06.f18180OooO;
                o0oooo06.OooOOoo("acquisitionElapse", String.valueOf(j6 > 0 ? j6 : 0L));
                break;
            case 11:
                this.f18154OooO0OO.f18190OooOO0O = j;
                break;
            case 12:
                o0OoOo0 o0oooo07 = this.f18154OooO0OO;
                o0oooo07.f18191OooOO0o = j;
                o0oooo07.f18193OooOOO0 = j;
                o0oooo07.f18192OooOOO = j;
                long j7 = j - o0oooo07.f18190OooOO0O;
                o0oooo07.OooOOoo("requestHeaderElapse", String.valueOf(j7 > 0 ? j7 : 0L));
                break;
            case 13:
                this.f18154OooO0OO.f18193OooOOO0 = j;
                break;
            case 14:
                o0OoOo0 o0oooo08 = this.f18154OooO0OO;
                o0oooo08.f18192OooOOO = j;
                long j8 = j - o0oooo08.f18193OooOOO0;
                o0oooo08.OooOOoo("requestBodyElapse", String.valueOf(j8 > 0 ? j8 : 0L));
                break;
            case 15:
                this.f18154OooO0OO.f18194OooOOOO = j;
                break;
            case 16:
                o0OoOo0 o0oooo09 = this.f18154OooO0OO;
                o0oooo09.f18195OooOOOo = j;
                o0oooo09.f18197OooOOo0 = j;
                o0oooo09.f18196OooOOo = j;
                long j9 = j - o0oooo09.f18194OooOOOO;
                o0oooo09.OooOOoo("responseHeaderElapse", String.valueOf(j9 > 0 ? j9 : 0L));
                break;
            case 17:
                this.f18154OooO0OO.f18197OooOOo0 = j;
                break;
            case 18:
                o0OoOo0 o0oooo010 = this.f18154OooO0OO;
                o0oooo010.f18196OooOOo = j;
                long j10 = j - o0oooo010.f18197OooOOo0;
                o0oooo010.OooOOoo("responseBodyElapse", String.valueOf(j10 > 0 ? j10 : 0L));
                break;
            case 19:
                o0OoOo0 o0oooo011 = this.f18154OooO0OO;
                o0oooo011.f18198OooOOoo = j;
                long j11 = j - o0oooo011.f18181OooO00o;
                o0oooo011.OooOOoo("callEndMs", String.valueOf(System.currentTimeMillis()));
                this.f18154OooO0OO.OooOOoo("callElapse", String.valueOf(j11 > 0 ? j11 : 0L));
                break;
            case 20:
                o0OoOo0 o0oooo012 = this.f18154OooO0OO;
                o0oooo012.f18200OooOo00 = j;
                long j12 = j - o0oooo012.f18181OooO00o;
                o0oooo012.OooOOoo("callEndMs", String.valueOf(System.currentTimeMillis()));
                this.f18154OooO0OO.OooOOoo("callElapse", String.valueOf(j12 > 0 ? j12 : 0L));
                break;
        }
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO(OooO0o oooO0o, String str, List list) {
        super.OooO(oooO0o, str, list);
        OooOoOO(3, SystemClock.elapsedRealtime());
        if (list != null) {
            StringBuilder sb = new StringBuilder("");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(((InetAddress) it2.next()).getHostAddress());
                sb.append(',');
            }
            if (list.size() > 0) {
                String strSubstring = sb.substring(0, sb.length() - 1);
                this.f18158OooO0oO = strSubstring;
                this.f18154OooO0OO.OooOOoo("resolvedIp", strSubstring);
            }
        }
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO00o(OooO0o oooO0o) {
        super.OooO00o(oooO0o);
        if (OooOO0o()) {
            return;
        }
        OooOoOO(19, SystemClock.elapsedRealtime());
        OooOo(oooO0o);
        this.f18154OooO0OO.OooOOoo("state", bz.o);
        OooOoO(true);
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0O0(OooO0o oooO0o, IOException iOException) {
        super.OooO0O0(oooO0o, iOException);
        if (OooOO0o()) {
            return;
        }
        OooOoOO(20, SystemClock.elapsedRealtime());
        this.f18154OooO0OO.OooOOoo("reasonDesc", iOException.getMessage());
        this.f18154OooO0OO.OooOOoo("internalCode", OooOo00.OooO00o(iOException).OooO00o() + "");
        this.f18154OooO0OO.OooOOoo("state", "Canceled".equalsIgnoreCase(iOException.getMessage()) ? "cancel" : "failure");
        OooOo(oooO0o);
        OooOoO(false);
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0OO(OooO0o oooO0o) {
        super.OooO0OO(oooO0o);
        this.f18154OooO0OO.OooOo00();
        this.f18156OooO0o = false;
        this.f18159OooO0oo = false;
        OooOoOO(1, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0Oo(OooO0o oooO0o, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        InetAddress address;
        super.OooO0Oo(oooO0o, inetSocketAddress, proxy, protocol);
        OooOoOO(7, SystemClock.elapsedRealtime());
        String string = b.InterfaceC0038b.a;
        if (inetSocketAddress != null && (address = inetSocketAddress.getAddress()) != null) {
            String hostAddress = address.getHostAddress();
            o0OoOo0 o0oooo0 = this.f18154OooO0OO;
            if (hostAddress == null) {
                hostAddress = b.InterfaceC0038b.a;
            }
            o0oooo0.OooOOoo("connectIp", hostAddress);
        }
        if (proxy != null && proxy.type() != Proxy.Type.DIRECT) {
            string = proxy.toString();
        }
        this.f18160OooOO0 = string;
        this.f18154OooO0OO.OooOOoo(c.t, string);
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0o(OooO0o oooO0o, InetSocketAddress inetSocketAddress, Proxy proxy) {
        InetAddress address;
        super.OooO0o(oooO0o, inetSocketAddress, proxy);
        OooOoOO(4, SystemClock.elapsedRealtime());
        this.f18159OooO0oo = true;
        String string = b.InterfaceC0038b.a;
        this.f18153OooO = b.InterfaceC0038b.a;
        if (inetSocketAddress != null && (address = inetSocketAddress.getAddress()) != null) {
            String hostAddress = address.getHostAddress();
            if (hostAddress == null) {
                hostAddress = b.InterfaceC0038b.a;
            }
            this.f18153OooO = hostAddress;
            this.f18154OooO0OO.OooOOoo("connectIp", hostAddress);
        }
        if (proxy != null) {
            if (proxy.type() != Proxy.Type.DIRECT) {
                string = proxy.toString();
            }
            this.f18160OooOO0 = string;
            this.f18154OooO0OO.OooOOoo(c.t, string);
        }
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0o0(OooO0o oooO0o, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        super.OooO0o0(oooO0o, inetSocketAddress, proxy, protocol, iOException);
        OooOoOO(8, SystemClock.elapsedRealtime());
        InetAddress address = inetSocketAddress != null ? inetSocketAddress.getAddress() : null;
        this.f18154OooO0OO.OooOOoo("internalCode", OooOo00.OooO00o(iOException).OooO00o() + "");
        o0OoOo0 o0oooo0 = this.f18154OooO0OO;
        String string = b.InterfaceC0038b.a;
        o0oooo0.OooOOoo("connectIp", address != null ? address.getHostAddress() : b.InterfaceC0038b.a);
        String string2 = (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? b.InterfaceC0038b.a : proxy.toString();
        this.f18160OooOO0 = string2;
        this.f18154OooO0OO.OooOOoo(c.t, string2);
        o0OoOo0 o0oooo02 = this.f18154OooO0OO;
        if (protocol != null) {
            string = protocol.toString();
        }
        o0oooo02.OooOOoo("protocol", string);
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0oO(OooO0o oooO0o, OooOOO0 oooOOO0) {
        Socket socket;
        InetAddress inetAddress;
        super.OooO0oO(oooO0o, oooOOO0);
        OooOoOO(9, SystemClock.elapsedRealtime());
        if (!this.f18157OooO0o0 || oooOOO0 == null || (socket = oooOOO0.socket()) == null || (inetAddress = socket.getInetAddress()) == null) {
            return;
        }
        String hostAddress = inetAddress.getHostAddress();
        o0OoOo0 o0oooo0 = this.f18154OooO0OO;
        if (hostAddress == null) {
            hostAddress = b.InterfaceC0038b.a;
        }
        o0oooo0.OooOOoo("redirectIp", hostAddress);
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooO0oo(OooO0o oooO0o, OooOOO0 oooOOO0) {
        super.OooO0oo(oooO0o, oooOOO0);
        OooOoOO(10, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOO0(OooO0o oooO0o, String str) {
        super.OooOO0(oooO0o, str);
        OooOoOO(2, SystemClock.elapsedRealtime());
        this.f18156OooO0o = true;
        this.f18158OooO0oO = b.InterfaceC0038b.a;
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOO(OooO0o oooO0o) {
        super.OooOOO(oooO0o);
        OooOoOO(13, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOO0(OooO0o oooO0o, long j) {
        super.OooOOO0(oooO0o, j);
        OooOoOO(14, SystemClock.elapsedRealtime());
        this.f18154OooO0OO.OooOOoo("requestBodySize", String.valueOf(j));
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOOO(OooO0o oooO0o, Request request) {
        super.OooOOOO(oooO0o, request);
        OooOoOO(12, SystemClock.elapsedRealtime());
        if (request != null) {
            zyb.okhttp3.o00Oo0 o00oo0OooO0Oo = request.OooO0Oo();
            this.f18154OooO0OO.OooOOoo("requestHeaderSize", String.valueOf(o00oo0OooO0Oo != null ? o00oo0OooO0Oo.OooO00o() : 0L));
        }
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOOo(OooO0o oooO0o) {
        super.OooOOOo(oooO0o);
        OooOoOO(11, SystemClock.elapsedRealtime());
        this.f18157OooO0o0 = false;
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOo(OooO0o oooO0o) {
        super.OooOOo(oooO0o);
        OooOoOO(17, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOo0(OooO0o oooO0o, long j) {
        super.OooOOo0(oooO0o, j);
        OooOoOO(18, SystemClock.elapsedRealtime());
        this.f18154OooO0OO.OooOOoo("responseBodySize", String.valueOf(j));
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOOoo(OooO0o oooO0o, Response response) {
        super.OooOOoo(oooO0o, response);
        OooOoOO(16, SystemClock.elapsedRealtime());
        if (response != null) {
            zyb.okhttp3.o00Oo0 o00oo0OooOO0O = response.OooOO0O();
            if (o00oo0OooOO0O != null) {
                this.f18154OooO0OO.OooOOoo("responseHeaderSize", String.valueOf(o00oo0OooOO0O.OooO00o()));
            }
            zyb.okhttp3.o00O0O o00o0oOooO0oO = response.OooO0oO();
            if (o00o0oOooO0oO != null) {
                this.f18154OooO0OO.OooOOoo("tlsVersion", o00o0oOooO0oO.OooO0Oo().javaName());
                this.f18154OooO0OO.OooOOoo("cipherSuite", o00o0oOooO0oO.OooO00o().OooO0Oo());
            }
            Protocol protocolOooOOoo = response.OooOOoo();
            if (protocolOooOOoo != null) {
                this.f18154OooO0OO.OooOOoo("protocol", protocolOooOOoo.name());
            }
            this.f18154OooO0OO.OooOOoo("statusCode", String.valueOf(response.OooO0Oo()));
            this.f18154OooO0OO.OooOOoo("reasonDesc", response.OooOOO0());
            if (response.OooOO0o()) {
                this.f18157OooO0o0 = true;
                String strOooO0oo = response.OooO0oo("Location");
                o0OoOo0 o0oooo0 = this.f18154OooO0OO;
                if (strOooO0oo == null) {
                    strOooO0oo = b.InterfaceC0038b.a;
                }
                o0oooo0.OooOOoo("redirectHost", strOooO0oo);
            }
            if (!this.f18156OooO0o) {
                this.f18154OooO0OO.OooOOoo("resolvedIp", this.f18158OooO0oO);
            }
            if (this.f18159OooO0oo) {
                return;
            }
            this.f18154OooO0OO.OooOOoo("connectIp", this.f18153OooO);
            this.f18154OooO0OO.OooOOoo(c.t, this.f18160OooOO0);
        }
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOo0(OooO0o oooO0o, zyb.okhttp3.o00O0O o00o0o2) {
        super.OooOo0(oooO0o, o00o0o2);
        OooOoOO(6, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOo00(OooO0o oooO0o) {
        super.OooOo00(oooO0o);
        OooOoOO(15, SystemClock.elapsedRealtime());
    }

    @Override // zyb.okhttp3.o000oOoO
    public void OooOo0O(OooO0o oooO0o) {
        super.OooOo0O(oooO0o);
        OooOoOO(5, SystemClock.elapsedRealtime());
    }

    public void OooOoo0(String str) {
        if (TextUtils.isEmpty(str) || "null".equals(str) || str.length() <= 16 || !str.contains(":0:1")) {
            return;
        }
        this.f18154OooO0OO.OooOOoo("zybTi", str.substring(0, 16));
    }
}
