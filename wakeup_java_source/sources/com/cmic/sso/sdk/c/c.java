package com.cmic.sso.sdk.c;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes3.dex */
public class c extends a {
    private static final String[] a = {"TLSv1.2"};
    private final com.cmic.sso.sdk.a b;

    public c(SSLSocketFactory sSLSocketFactory, com.cmic.sso.sdk.a aVar) {
        this.delegate = sSLSocketFactory;
        this.b = aVar;
    }

    private Socket a(Socket socket) {
        boolean z = socket instanceof SSLSocket;
        this.b.a("socketip", socket.getLocalAddress().getHostAddress());
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return a(this.delegate.createSocket());
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.delegate.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.delegate.getSupportedCipherSuites();
    }

    public String toString() {
        return "Tls12SocketFactory";
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return a(this.delegate.createSocket(socket, str, i, z));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return a(this.delegate.createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return a(this.delegate.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return a(this.delegate.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return a(this.delegate.createSocket(inetAddress, i, inetAddress2, i2));
    }
}
