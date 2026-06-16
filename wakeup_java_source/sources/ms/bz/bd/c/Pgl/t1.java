package ms.bz.bd.c.Pgl;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okio.Utf8;

/* loaded from: classes6.dex */
final class t1 extends SSLSocketFactory {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f14496OooO0O0 = {(String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "0dab2f", new byte[]{21, 74, 33, 0, 92, Utf8.REPLACEMENT_BYTE, 97})};

    /* renamed from: OooO00o, reason: collision with root package name */
    final SSLSocketFactory f14497OooO00o;

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.f14497OooO00o.createSocket(str, i);
        if (socketCreateSocket instanceof SSLSocket) {
            ((SSLSocket) socketCreateSocket).setEnabledProtocols(f14496OooO0O0);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f14497OooO00o.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f14497OooO00o.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.f14497OooO00o.createSocket(str, i, inetAddress, i2);
        if (socketCreateSocket instanceof SSLSocket) {
            ((SSLSocket) socketCreateSocket).setEnabledProtocols(f14496OooO0O0);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.f14497OooO00o.createSocket(inetAddress, i);
        if (socketCreateSocket instanceof SSLSocket) {
            ((SSLSocket) socketCreateSocket).setEnabledProtocols(f14496OooO0O0);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.f14497OooO00o.createSocket(inetAddress, i, inetAddress2, i2);
        if (socketCreateSocket instanceof SSLSocket) {
            ((SSLSocket) socketCreateSocket).setEnabledProtocols(f14496OooO0O0);
        }
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.f14497OooO00o.createSocket(socket, str, i, z);
        if (socketCreateSocket instanceof SSLSocket) {
            ((SSLSocket) socketCreateSocket).setEnabledProtocols(f14496OooO0O0);
        }
        return socketCreateSocket;
    }
}
