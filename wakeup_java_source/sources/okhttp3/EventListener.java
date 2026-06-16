package okhttp3;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response cachedResponse) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(cachedResponse, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(response, "response");
    }

    public void cacheMiss(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void callEnd(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void callFailed(Call call, IOException ioe) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(ioe, "ioe");
    }

    public void callStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void canceled(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(inetSocketAddress, "inetSocketAddress");
        o0OoOo0.OooO0oO(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException ioe) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(inetSocketAddress, "inetSocketAddress");
        o0OoOo0.OooO0oO(proxy, "proxy");
        o0OoOo0.OooO0oO(ioe, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(inetSocketAddress, "inetSocketAddress");
        o0OoOo0.OooO0oO(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(connection, "connection");
    }

    public void dnsEnd(Call call, String domainName, List<InetAddress> inetAddressList) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(domainName, "domainName");
        o0OoOo0.OooO0oO(inetAddressList, "inetAddressList");
    }

    public void dnsStart(Call call, String domainName) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(domainName, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl url, List<Proxy> proxies) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(proxies, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl url) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(url, "url");
    }

    public void requestBodyEnd(Call call, long j) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void requestBodyStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void requestFailed(Call call, IOException ioe) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(ioe, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(request, "request");
    }

    public void requestHeadersStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void responseBodyEnd(Call call, long j) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void responseBodyStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void responseFailed(Call call, IOException ioe) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(ioe, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(response, "response");
    }

    public void responseHeadersStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void satisfactionFailure(Call call, Response response) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        o0OoOo0.OooO0oO(call, "call");
    }

    public void secureConnectStart(Call call) {
        o0OoOo0.OooO0oO(call, "call");
    }
}
