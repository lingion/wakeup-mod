package com.bytedance.sdk.openadsdk.core.py;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class yv extends h {
    private static final String[] bj = {"TLSv1.2"};
    private final bj cg;

    public yv(SSLSocketFactory sSLSocketFactory, bj bjVar) {
        this.h = sSLSocketFactory;
        this.cg = bjVar;
    }

    private Socket h(Socket socket) {
        boolean z = socket instanceof SSLSocket;
        this.cg.h("socketip", socket.getLocalAddress().getHostAddress());
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return h(this.h.createSocket());
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.h.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.h.getSupportedCipherSuites();
    }

    public String toString() {
        return "Tls12SocketFactory";
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return h(this.h.createSocket(socket, str, i, z));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return h(this.h.createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return h(this.h.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return h(this.h.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return h(this.h.createSocket(inetAddress, i, inetAddress2, i2));
    }
}
