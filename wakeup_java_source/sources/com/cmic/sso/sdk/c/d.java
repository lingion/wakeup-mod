package com.cmic.sso.sdk.c;

import android.net.Network;
import android.net.SSLCertificateSocketFactory;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public class d extends a {
    private static final String[] b = {"TLSv1.2"};
    private final HttpsURLConnection d;
    private final Network e;
    private final com.cmic.sso.sdk.a f;
    private final String c = d.class.getSimpleName();
    public HostnameVerifier a = HttpsURLConnection.getDefaultHostnameVerifier();

    public d(HttpsURLConnection httpsURLConnection, Network network, com.cmic.sso.sdk.a aVar) {
        this.d = httpsURLConnection;
        this.e = network;
        this.f = aVar;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return new String[0];
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        String requestProperty = this.d.getRequestProperty("Host");
        if (requestProperty != null) {
            str = requestProperty;
        }
        com.cmic.sso.sdk.e.c.b(this.c, "customized createSocket. host: " + str);
        com.cmic.sso.sdk.e.c.b(this.c, "plainSocket localAddress: " + socket.getLocalAddress().getHostAddress());
        if (z) {
            com.cmic.sso.sdk.e.c.b(this.c, "plainSocket close");
            socket.close();
        }
        SSLCertificateSocketFactory sSLCertificateSocketFactory = (SSLCertificateSocketFactory) SSLCertificateSocketFactory.getDefault(0);
        SSLSocket sSLSocket = (SSLSocket) sSLCertificateSocketFactory.createSocket();
        Network network = this.e;
        if (network != null) {
            network.bindSocket(sSLSocket);
        }
        sSLSocket.connect(socket.getRemoteSocketAddress());
        this.f.a("socketip", sSLSocket.getLocalAddress().getHostAddress());
        sSLSocket.setEnabledProtocols(sSLSocket.getSupportedProtocols());
        com.cmic.sso.sdk.e.c.b(this.c, "Setting SNI hostname");
        sSLCertificateSocketFactory.setHostname(sSLSocket, str);
        SSLSession session = sSLSocket.getSession();
        if (this.a.verify(str, session)) {
            com.cmic.sso.sdk.e.c.b(this.c, "Established " + session.getProtocol() + " connection with " + session.getPeerHost() + " using " + session.getCipherSuite());
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: " + str);
    }
}
