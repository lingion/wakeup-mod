package com.tencent.bugly.proguard;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes3.dex */
public class ha extends EventListener {
    public ArrayList<EventListener> wr = new ArrayList<>();

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().callEnd(call);
        }
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().callFailed(call, iOException);
        }
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().callStart(call);
        }
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().connectEnd(call, inetSocketAddress, proxy, protocol);
        }
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol, IOException iOException) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        }
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().connectStart(call, inetSocketAddress, proxy);
        }
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().connectionAcquired(call, connection);
        }
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().connectionReleased(call, connection);
        }
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().dnsEnd(call, str, list);
        }
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String str) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().dnsStart(call, str);
        }
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().requestBodyEnd(call, j);
        }
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().requestBodyStart(call);
        }
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().requestHeadersEnd(call, request);
        }
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().requestHeadersStart(call);
        }
    }

    @Override // okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().responseBodyEnd(call, j);
        }
    }

    @Override // okhttp3.EventListener
    public void responseBodyStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().responseBodyStart(call);
        }
    }

    @Override // okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().responseHeadersEnd(call, response);
        }
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().responseHeadersStart(call);
        }
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, @Nullable Handshake handshake) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().secureConnectEnd(call, handshake);
        }
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        Iterator<EventListener> it2 = this.wr.iterator();
        while (it2.hasNext()) {
            it2.next().secureConnectStart(call);
        }
    }
}
