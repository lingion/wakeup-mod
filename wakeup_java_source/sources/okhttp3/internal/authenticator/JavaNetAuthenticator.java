package okhttp3.internal.authenticator;

import io.ktor.http.auth.AuthScheme;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Challenge;
import okhttp3.Credentials;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;

/* loaded from: classes6.dex */
public final class JavaNetAuthenticator implements Authenticator {
    private final Dns defaultDns;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaNetAuthenticator() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final InetAddress connectToInetAddress(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        Proxy.Type type = proxy.type();
        if ((type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) == 1) {
            return (InetAddress) o00Ooo.ooOO(dns.lookup(httpUrl.host()));
        }
        SocketAddress socketAddressAddress = proxy.address();
        o0OoOo0.OooO0o0(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        o0OoOo0.OooO0o(address, "address() as InetSocketAddress).address");
        return address;
    }

    @Override // okhttp3.Authenticator
    public Request authenticate(Route route, Response response) {
        Proxy proxy;
        Dns dns;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        Address address;
        o0OoOo0.OooO0oO(response, "response");
        List<Challenge> listChallenges = response.challenges();
        Request request = response.request();
        HttpUrl httpUrlUrl = request.url();
        boolean z = response.code() == 407;
        if (route == null || (proxy = route.proxy()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (Challenge challenge : listChallenges) {
            if (oo000o.Oooo0OO(AuthScheme.Basic, challenge.scheme(), true)) {
                if (route == null || (address = route.address()) == null || (dns = address.dns()) == null) {
                    dns = this.defaultDns;
                }
                if (z) {
                    SocketAddress socketAddressAddress = proxy.address();
                    o0OoOo0.OooO0o0(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    String hostName = inetSocketAddress.getHostName();
                    o0OoOo0.OooO0o(proxy, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(hostName, connectToInetAddress(proxy, httpUrlUrl, dns), inetSocketAddress.getPort(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), Authenticator.RequestorType.PROXY);
                } else {
                    String strHost = httpUrlUrl.host();
                    o0OoOo0.OooO0o(proxy, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strHost, connectToInetAddress(proxy, httpUrlUrl, dns), httpUrlUrl.port(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    o0OoOo0.OooO0o(userName, "auth.userName");
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    o0OoOo0.OooO0o(password, "auth.password");
                    return request.newBuilder().header(str, Credentials.basic(userName, new String(password), challenge.charset())).build();
                }
            }
        }
        return null;
    }

    public JavaNetAuthenticator(Dns defaultDns) {
        o0OoOo0.OooO0oO(defaultDns, "defaultDns");
        this.defaultDns = defaultDns;
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? Dns.SYSTEM : dns);
    }
}
