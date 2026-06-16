package o00o0oo0;

import Oooo00O.OooO0o;
import android.os.SystemClock;
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
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes5.dex */
public class o00Ooo extends EventListener {

    /* renamed from: OooO, reason: collision with root package name */
    private static final OooO0o f17420OooO = OooO0o.OooO0o0("HttpEventListener");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o0OOO0o f17422OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f17423OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f17424OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f17426OooO0o0 = b.InterfaceC0038b.a;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f17425OooO0o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f17427OooO0oO = b.InterfaceC0038b.a;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f17428OooO0oo = b.InterfaceC0038b.a;

    /* renamed from: OooO00o, reason: collision with root package name */
    private o0ooOOo f17421OooO00o = new o0ooOOo();

    public o00Ooo(o0OOO0o o0ooo0o) {
        this.f17422OooO0O0 = o0ooo0o;
    }

    private void OooO00o(Call call) {
        o0ooOOo o0ooooo = this.f17421OooO00o;
        o0ooooo.OooO0Oo("requestSize", String.valueOf(Long.parseLong(o0ooooo.OooO00o("requestHeaderSize")) + Long.parseLong(this.f17421OooO00o.OooO00o("requestBodySize"))));
        o0ooOOo o0ooooo2 = this.f17421OooO00o;
        o0ooooo2.OooO0Oo("responseSize", String.valueOf(Long.parseLong(o0ooooo2.OooO00o("responseHeaderSize")) + Long.parseLong(this.f17421OooO00o.OooO00o("responseBodySize"))));
        this.f17421OooO00o.OooO0Oo("url", call.request().url().toString());
        o0ooOOo o0ooooo3 = this.f17421OooO00o;
        o0ooooo3.OooO0Oo("sendElapse", OooO0O0(o0ooooo3.f17451OooOOO - o0ooooo3.f17449OooOO0O));
        o0ooOOo o0ooooo4 = this.f17421OooO00o;
        o0ooooo4.OooO0Oo("waitElapse", OooO0O0(o0ooooo4.f17453OooOOOO - o0ooooo4.f17451OooOOO));
        o0ooOOo o0ooooo5 = this.f17421OooO00o;
        o0ooooo5.OooO0Oo("receiveElapse", OooO0O0(o0ooooo5.f17455OooOOo - o0ooooo5.f17453OooOOOO));
    }

    private String OooO0O0(long j) {
        if (j <= 0) {
            j = 0;
        }
        return String.valueOf(j);
    }

    private void OooO0OO(boolean z) {
        this.f17422OooO0O0.OooO00o(z, this.f17421OooO00o);
    }

    private void OooO0Oo(int i, long j) {
        switch (i) {
            case 1:
                o0ooOOo o0ooooo = this.f17421OooO00o;
                o0ooooo.f17440OooO00o = j;
                o0ooooo.OooO0Oo("callStartMs", String.valueOf(System.currentTimeMillis()));
                break;
            case 2:
                this.f17421OooO00o.f17441OooO0O0 = j;
                break;
            case 3:
                o0ooOOo o0ooooo2 = this.f17421OooO00o;
                o0ooooo2.f17442OooO0OO = j;
                long j2 = j - o0ooooo2.f17441OooO0O0;
                o0ooooo2.OooO0Oo("dnsElapse", String.valueOf(j2 > 0 ? j2 : 0L));
                break;
            case 4:
                this.f17421OooO00o.f17443OooO0Oo = j;
                break;
            case 5:
                this.f17421OooO00o.f17445OooO0o0 = j;
                break;
            case 6:
                o0ooOOo o0ooooo3 = this.f17421OooO00o;
                o0ooooo3.f17444OooO0o = j;
                long j3 = j - o0ooooo3.f17445OooO0o0;
                o0ooooo3.OooO0Oo("sslElapse", String.valueOf(j3 > 0 ? j3 : 0L));
                break;
            case 7:
                o0ooOOo o0ooooo4 = this.f17421OooO00o;
                o0ooooo4.f17446OooO0oO = j;
                long j4 = j - o0ooooo4.f17443OooO0Oo;
                o0ooooo4.OooO0Oo("connectElapse", String.valueOf(j4 > 0 ? j4 : 0L));
                break;
            case 8:
                o0ooOOo o0ooooo5 = this.f17421OooO00o;
                o0ooooo5.f17447OooO0oo = j;
                long j5 = j - o0ooooo5.f17443OooO0Oo;
                o0ooooo5.OooO0Oo("connectElapse", String.valueOf(j5 > 0 ? j5 : 0L));
                break;
            case 9:
                this.f17421OooO00o.f17439OooO = j;
                break;
            case 10:
                o0ooOOo o0ooooo6 = this.f17421OooO00o;
                o0ooooo6.f17448OooOO0 = j;
                long j6 = j - o0ooooo6.f17439OooO;
                o0ooooo6.OooO0Oo("acquisitionElapse", String.valueOf(j6 > 0 ? j6 : 0L));
                break;
            case 11:
                this.f17421OooO00o.f17449OooOO0O = j;
                break;
            case 12:
                o0ooOOo o0ooooo7 = this.f17421OooO00o;
                o0ooooo7.f17450OooOO0o = j;
                o0ooooo7.f17452OooOOO0 = j;
                o0ooooo7.f17451OooOOO = j;
                long j7 = j - o0ooooo7.f17449OooOO0O;
                o0ooooo7.OooO0Oo("requestHeaderElapse", String.valueOf(j7 > 0 ? j7 : 0L));
                break;
            case 13:
                this.f17421OooO00o.f17452OooOOO0 = j;
                break;
            case 14:
                o0ooOOo o0ooooo8 = this.f17421OooO00o;
                o0ooooo8.f17451OooOOO = j;
                long j8 = j - o0ooooo8.f17452OooOOO0;
                o0ooooo8.OooO0Oo("requestBodyElapse", String.valueOf(j8 > 0 ? j8 : 0L));
                break;
            case 15:
                this.f17421OooO00o.f17453OooOOOO = j;
                break;
            case 16:
                o0ooOOo o0ooooo9 = this.f17421OooO00o;
                o0ooooo9.f17454OooOOOo = j;
                o0ooooo9.f17456OooOOo0 = j;
                o0ooooo9.f17455OooOOo = j;
                long j9 = j - o0ooooo9.f17453OooOOOO;
                o0ooooo9.OooO0Oo("responseHeaderElapse", String.valueOf(j9 > 0 ? j9 : 0L));
                break;
            case 17:
                this.f17421OooO00o.f17456OooOOo0 = j;
                break;
            case 18:
                o0ooOOo o0ooooo10 = this.f17421OooO00o;
                o0ooooo10.f17455OooOOo = j;
                long j10 = j - o0ooooo10.f17456OooOOo0;
                o0ooooo10.OooO0Oo("responseBodyElapse", String.valueOf(j10 > 0 ? j10 : 0L));
                break;
            case 19:
                o0ooOOo o0ooooo11 = this.f17421OooO00o;
                o0ooooo11.f17457OooOOoo = j;
                long j11 = j - o0ooooo11.f17440OooO00o;
                o0ooooo11.OooO0Oo("callEndMs", String.valueOf(System.currentTimeMillis()));
                this.f17421OooO00o.OooO0Oo("callElapse", String.valueOf(j11 > 0 ? j11 : 0L));
                break;
            case 20:
                o0ooOOo o0ooooo12 = this.f17421OooO00o;
                o0ooooo12.f17459OooOo00 = j;
                long j12 = j - o0ooooo12.f17440OooO00o;
                o0ooooo12.OooO0Oo("callEndMs", String.valueOf(System.currentTimeMillis()));
                this.f17421OooO00o.OooO0Oo("callElapse", String.valueOf(j12 > 0 ? j12 : 0L));
                break;
        }
    }

    public void OooO0o0(String str) {
        if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(str) || str.length() <= 16 || !str.contains(":0:1")) {
            return;
        }
        this.f17421OooO00o.OooO0Oo("zybTi", str.substring(0, 16));
    }

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        super.callEnd(call);
        OooO0Oo(19, SystemClock.elapsedRealtime());
        OooO00o(call);
        this.f17421OooO00o.OooO0Oo("state", bz.o);
        OooO0OO(true);
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        OooO0Oo(20, SystemClock.elapsedRealtime());
        this.f17421OooO00o.OooO0Oo("reasonDesc", iOException.getMessage());
        this.f17421OooO00o.OooO0Oo("internalCode", o00Oo0.OooO00o(iOException).OooO00o() + "");
        this.f17421OooO00o.OooO0Oo("state", "Canceled".equalsIgnoreCase(iOException.getMessage()) ? "cancel" : "failure");
        OooO00o(call);
        OooO0OO(false);
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        super.callStart(call);
        this.f17421OooO00o.OooO0o0();
        this.f17424OooO0Oo = false;
        this.f17425OooO0o = false;
        OooO0Oo(1, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        InetAddress address;
        super.connectEnd(call, inetSocketAddress, proxy, protocol);
        OooO0Oo(7, SystemClock.elapsedRealtime());
        String string = b.InterfaceC0038b.a;
        if (inetSocketAddress != null && (address = inetSocketAddress.getAddress()) != null) {
            String hostAddress = address.getHostAddress();
            o0ooOOo o0ooooo = this.f17421OooO00o;
            if (hostAddress == null) {
                hostAddress = b.InterfaceC0038b.a;
            }
            o0ooooo.OooO0Oo("connectIp", hostAddress);
        }
        if (proxy != null && proxy.type() != Proxy.Type.DIRECT) {
            string = proxy.toString();
        }
        this.f17428OooO0oo = string;
        this.f17421OooO00o.OooO0Oo(c.t, string);
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        super.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        OooO0Oo(8, SystemClock.elapsedRealtime());
        InetAddress address = inetSocketAddress != null ? inetSocketAddress.getAddress() : null;
        this.f17421OooO00o.OooO0Oo("internalCode", o00Oo0.OooO00o(iOException).OooO00o() + "");
        o0ooOOo o0ooooo = this.f17421OooO00o;
        String string = b.InterfaceC0038b.a;
        o0ooooo.OooO0Oo("connectIp", address != null ? address.getHostAddress() : b.InterfaceC0038b.a);
        String string2 = (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? b.InterfaceC0038b.a : proxy.toString();
        this.f17428OooO0oo = string2;
        this.f17421OooO00o.OooO0Oo(c.t, string2);
        o0ooOOo o0ooooo2 = this.f17421OooO00o;
        if (protocol != null) {
            string = protocol.toString();
        }
        o0ooooo2.OooO0Oo("protocol", string);
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        InetAddress address;
        super.connectStart(call, inetSocketAddress, proxy);
        OooO0Oo(4, SystemClock.elapsedRealtime());
        this.f17425OooO0o = true;
        String string = b.InterfaceC0038b.a;
        this.f17427OooO0oO = b.InterfaceC0038b.a;
        if (inetSocketAddress != null && (address = inetSocketAddress.getAddress()) != null) {
            String hostAddress = address.getHostAddress();
            if (hostAddress == null) {
                hostAddress = b.InterfaceC0038b.a;
            }
            this.f17427OooO0oO = hostAddress;
            this.f17421OooO00o.OooO0Oo("connectIp", hostAddress);
        }
        if (proxy != null) {
            if (proxy.type() != Proxy.Type.DIRECT) {
                string = proxy.toString();
            }
            this.f17428OooO0oo = string;
            this.f17421OooO00o.OooO0Oo(c.t, string);
        }
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        Socket socket;
        InetAddress inetAddress;
        super.connectionAcquired(call, connection);
        OooO0Oo(9, SystemClock.elapsedRealtime());
        if (!this.f17423OooO0OO || connection == null || (socket = connection.socket()) == null || (inetAddress = socket.getInetAddress()) == null) {
            return;
        }
        String hostAddress = inetAddress.getHostAddress();
        o0ooOOo o0ooooo = this.f17421OooO00o;
        if (hostAddress == null) {
            hostAddress = b.InterfaceC0038b.a;
        }
        o0ooooo.OooO0Oo("redirectIp", hostAddress);
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        super.connectionReleased(call, connection);
        OooO0Oo(10, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String str, List list) {
        super.dnsEnd(call, str, list);
        OooO0Oo(3, SystemClock.elapsedRealtime());
        if (list != null) {
            StringBuilder sb = new StringBuilder("");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(((InetAddress) it2.next()).getHostAddress());
                sb.append(',');
            }
            if (list.size() > 0) {
                String strSubstring = sb.substring(0, sb.length() - 1);
                this.f17426OooO0o0 = strSubstring;
                this.f17421OooO00o.OooO0Oo("resolvedIp", strSubstring);
            }
        }
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String str) {
        super.dnsStart(call, str);
        OooO0Oo(2, SystemClock.elapsedRealtime());
        this.f17424OooO0Oo = true;
        this.f17426OooO0o0 = b.InterfaceC0038b.a;
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j) {
        super.requestBodyEnd(call, j);
        OooO0Oo(14, SystemClock.elapsedRealtime());
        this.f17421OooO00o.OooO0Oo("requestBodySize", String.valueOf(j));
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        super.requestBodyStart(call);
        OooO0Oo(13, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        super.requestHeadersEnd(call, request);
        OooO0Oo(12, SystemClock.elapsedRealtime());
        if (request != null) {
            Headers headers = request.headers();
            this.f17421OooO00o.OooO0Oo("requestHeaderSize", String.valueOf(headers != null ? headers.byteCount() : 0L));
        }
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        super.requestHeadersStart(call);
        OooO0Oo(11, SystemClock.elapsedRealtime());
        this.f17423OooO0OO = false;
    }

    @Override // okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        OooO0Oo(18, SystemClock.elapsedRealtime());
        this.f17421OooO00o.OooO0Oo("responseBodySize", String.valueOf(j));
    }

    @Override // okhttp3.EventListener
    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        OooO0Oo(17, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        super.responseHeadersEnd(call, response);
        OooO0Oo(16, SystemClock.elapsedRealtime());
        if (response != null) {
            Headers headers = response.headers();
            if (headers != null) {
                this.f17421OooO00o.OooO0Oo("responseHeaderSize", String.valueOf(headers.byteCount()));
            }
            Handshake handshake = response.handshake();
            if (handshake != null) {
                this.f17421OooO00o.OooO0Oo("tlsVersion", handshake.tlsVersion().javaName());
                this.f17421OooO00o.OooO0Oo("cipherSuite", handshake.cipherSuite().javaName());
            }
            Protocol protocol = response.protocol();
            if (protocol != null) {
                this.f17421OooO00o.OooO0Oo("protocol", protocol.name());
            }
            this.f17421OooO00o.OooO0Oo("statusCode", String.valueOf(response.code()));
            this.f17421OooO00o.OooO0Oo("reasonDesc", response.message());
            if (response.isRedirect()) {
                this.f17423OooO0OO = true;
                String strHeader = response.header("Location");
                o0ooOOo o0ooooo = this.f17421OooO00o;
                if (strHeader == null) {
                    strHeader = b.InterfaceC0038b.a;
                }
                o0ooooo.OooO0Oo("redirectHost", strHeader);
            }
            if (!this.f17424OooO0Oo) {
                this.f17421OooO00o.OooO0Oo("resolvedIp", this.f17426OooO0o0);
            }
            if (this.f17425OooO0o) {
                return;
            }
            this.f17421OooO00o.OooO0Oo("connectIp", this.f17427OooO0oO);
            this.f17421OooO00o.OooO0Oo(c.t, this.f17428OooO0oo);
        }
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        super.responseHeadersStart(call);
        OooO0Oo(15, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        super.secureConnectEnd(call, handshake);
        OooO0Oo(6, SystemClock.elapsedRealtime());
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        super.secureConnectStart(call);
        OooO0Oo(5, SystemClock.elapsedRealtime());
    }
}
