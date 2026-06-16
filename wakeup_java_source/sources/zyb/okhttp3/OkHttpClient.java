package zyb.okhttp3;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import o0O0o0oO.o0000O0;
import o0O0o0oO.o0000oo;
import o0O0o0oO.o000OO;
import o0O0oO.o0OO0o;
import o0O0oO.o0OO0o00;
import o0O0oO0.o000OOo;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.ZybNetwork;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o00Oo0;

/* loaded from: classes6.dex */
public class OkHttpClient implements Cloneable {

    /* renamed from: Oooo0O0, reason: collision with root package name */
    static final List f20895Oooo0O0 = o0O0o0o.OooOO0.OooOo0(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* renamed from: Oooo0OO, reason: collision with root package name */
    static final List f20896Oooo0OO = o0O0o0o.OooOO0.OooOo0(OooOOOO.f21132OooO0oo, OooOOOO.f21133OooOO0);

    /* renamed from: OooO, reason: collision with root package name */
    final String f20897OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final Proxy f20898OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final Oooo000 f20899OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final String f20900OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final String f20901OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final boolean f20902OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final boolean f20903OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final List f20904OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final List f20905OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final List f20906OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final List f20907OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final o000oOoO.OooO0OO f20908OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    final OooOo f20909OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final ProxySelector f20910OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    final SocketFactory f20911OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    final zyb.okhttp3.OooO0O0 f20912OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    final o0OO0o00 f20913OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    final SSLSocketFactory f20914OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    final HostnameVerifier f20915OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    final OooOO0 f20916OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    final OooOOO f20917OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    final zyb.okhttp3.OooO0O0 f20918OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    final Oooo0 f20919OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    final boolean f20920OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    final boolean f20921OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    final boolean f20922OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    final int f20923OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    final int f20924Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    final int f20925Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    final int f20926Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    final int f20927Oooo00o;

    class OooO00o extends o0O0o0o.OooO0o {
        OooO00o() {
        }

        @Override // o0O0o0o.OooO0o
        public void OooO(OooOOO oooOOO, o0000oo o0000ooVar) {
            oooOOO.OooO0o(o0000ooVar);
        }

        @Override // o0O0o0o.OooO0o
        public void OooO00o(o00Oo0.OooO00o oooO00o, String str) {
            oooO00o.OooO0OO(str);
        }

        @Override // o0O0o0o.OooO0o
        public void OooO0O0(o00Oo0.OooO00o oooO00o, String str, String str2) {
            oooO00o.OooO0Oo(str, str2);
        }

        @Override // o0O0o0o.OooO0o
        public void OooO0OO(OooOOOO oooOOOO, SSLSocket sSLSocket, boolean z) {
            oooOOOO.OooO00o(sSLSocket, z);
        }

        @Override // o0O0o0o.OooO0o
        public int OooO0Oo(Response.OooO00o oooO00o) {
            return oooO00o.f21193OooO0OO;
        }

        @Override // o0O0o0o.OooO0o
        public Socket OooO0o(OooOOO oooOOO, zyb.okhttp3.OooO00o oooO00o, o000OO o000oo2) {
            return oooOOO.OooO0OO(oooO00o, o000oo2);
        }

        @Override // o0O0o0o.OooO0o
        public boolean OooO0o0(OooOOO oooOOO, o0000oo o0000ooVar) {
            return oooOOO.OooO0O0(o0000ooVar);
        }

        @Override // o0O0o0o.OooO0o
        public boolean OooO0oO(zyb.okhttp3.OooO00o oooO00o, zyb.okhttp3.OooO00o oooO00o2) {
            return oooO00o.OooO0Oo(oooO00o2);
        }

        @Override // o0O0o0o.OooO0o
        public o0000oo OooO0oo(OooOOO oooOOO, zyb.okhttp3.OooO00o oooO00o, o000OO o000oo2, o0OO00O o0oo00o) {
            return oooOOO.OooO0Oo(oooO00o, o000oo2, o0oo00o);
        }

        @Override // o0O0o0o.OooO0o
        public o0000O0 OooOO0(OooOOO oooOOO) {
            return oooOOO.f21126OooO0o0;
        }

        @Override // o0O0o0o.OooO0o
        public IOException OooOO0O(OooO0o oooO0o, IOException iOException) {
            return ((o0ooOOo) oooO0o).OooOOO0(iOException);
        }
    }

    static {
        o0O0o0o.OooO0o.f19013OooO00o = new OooO00o();
    }

    public OkHttpClient() {
        this(new OooO0O0());
    }

    private static SSLSocketFactory OooOo0(X509TrustManager x509TrustManager) throws KeyManagementException {
        try {
            SSLContext sSLContextOooOOO = o000OOo.OooOOO0().OooOOO();
            sSLContextOooOOO.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContextOooOOO.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw o0O0o0o.OooOO0.OooO0O0("No System TLS", e);
        }
    }

    public OooOo OooO() {
        return this.f20909OooOOo;
    }

    public zyb.okhttp3.OooO0O0 OooO00o() {
        return this.f20918OooOoO0;
    }

    public int OooO0Oo() {
        return this.f20923OooOooo;
    }

    public int OooO0o() {
        return this.f20925Oooo000;
    }

    public OooOO0 OooO0o0() {
        return this.f20916OooOo0o;
    }

    public OooOOO OooO0oO() {
        return this.f20917OooOoO;
    }

    public List OooO0oo() {
        return this.f20906OooOOO0;
    }

    public Oooo000 OooOO0() {
        return this.f20899OooO0o0;
    }

    public Oooo0 OooOO0O() {
        return this.f20919OooOoOO;
    }

    public o000oOoO.OooO0OO OooOO0o() {
        return this.f20908OooOOOo;
    }

    public boolean OooOOO() {
        return this.f20921OooOoo0;
    }

    public boolean OooOOO0() {
        return this.f20920OooOoo;
    }

    public HostnameVerifier OooOOOO() {
        return this.f20915OooOo0O;
    }

    public List OooOOOo() {
        return this.f20905OooOOO;
    }

    public List OooOOo() {
        return this.f20907OooOOOO;
    }

    o0oOo0O0.OooO0OO OooOOo0() {
        return null;
    }

    public OooO0O0 OooOOoo() {
        return new OooO0O0(this);
    }

    public Proxy OooOo() {
        return this.f20898OooO0o;
    }

    public OooO0o OooOo00(Request request) {
        return o0ooOOo.OooOO0O(this, request, false);
    }

    public int OooOo0O() {
        return this.f20924Oooo0;
    }

    public List OooOo0o() {
        return this.f20904OooOO0o;
    }

    public String OooOoO() {
        return this.f20897OooO;
    }

    public zyb.okhttp3.OooO0O0 OooOoO0() {
        return this.f20912OooOo;
    }

    public ProxySelector OooOoOO() {
        return this.f20910OooOOo0;
    }

    public String OooOoo() {
        return this.f20901OooO0oo;
    }

    public String OooOoo0() {
        return this.f20900OooO0oO;
    }

    public int OooOooO() {
        return this.f20926Oooo00O;
    }

    public boolean OooOooo() {
        return this.f20922OooOooO;
    }

    public int Oooo0() {
        return this.f20927Oooo00o;
    }

    public SocketFactory Oooo000() {
        return this.f20911OooOOoo;
    }

    public SSLSocketFactory Oooo00O() {
        return this.f20914OooOo00;
    }

    public boolean Oooo00o() {
        return this.f20902OooOO0;
    }

    OkHttpClient(OooO0O0 oooO0O0) throws NoSuchAlgorithmException, KeyStoreException {
        boolean z;
        this.f20899OooO0o0 = oooO0O0.f20929OooO00o;
        this.f20898OooO0o = oooO0O0.f20930OooO0O0;
        this.f20900OooO0oO = oooO0O0.f20931OooO0OO;
        this.f20901OooO0oo = oooO0O0.f20932OooO0Oo;
        this.f20897OooO = oooO0O0.f20934OooO0o0;
        this.f20902OooOO0 = oooO0O0.f20933OooO0o;
        this.f20903OooOO0O = oooO0O0.f20935OooO0oO;
        this.f20904OooOO0o = oooO0O0.f20936OooO0oo;
        List list = oooO0O0.f20928OooO;
        this.f20906OooOOO0 = list;
        this.f20905OooOOO = o0O0o0o.OooOO0.OooOo00(oooO0O0.f20937OooOO0);
        this.f20907OooOOOO = o0O0o0o.OooOO0.OooOo00(oooO0O0.f20938OooOO0O);
        this.f20908OooOOOo = oooO0O0.f20939OooOO0o;
        this.f20910OooOOo0 = oooO0O0.f20941OooOOO0;
        this.f20909OooOOo = oooO0O0.f20940OooOOO;
        this.f20911OooOOoo = oooO0O0.f20942OooOOOO;
        Iterator it2 = list.iterator();
        loop0: while (true) {
            while (it2.hasNext()) {
                z = z || ((OooOOOO) it2.next()).OooO0Oo();
            }
        }
        SSLSocketFactory sSLSocketFactory = oooO0O0.f20943OooOOOo;
        if (sSLSocketFactory == null && z) {
            X509TrustManager x509TrustManagerOooOoo = o0O0o0o.OooOO0.OooOoo();
            this.f20914OooOo00 = OooOo0(x509TrustManagerOooOoo);
            this.f20913OooOo0 = o0OO0o00.OooO0O0(x509TrustManagerOooOoo);
        } else {
            this.f20914OooOo00 = sSLSocketFactory;
            this.f20913OooOo0 = oooO0O0.f20945OooOOo0;
        }
        if (this.f20914OooOo00 != null) {
            o000OOo.OooOOO0().OooO0oO(this.f20914OooOo00);
        }
        this.f20915OooOo0O = oooO0O0.f20944OooOOo;
        this.f20916OooOo0o = oooO0O0.f20946OooOOoo.OooO0o0(this.f20913OooOo0);
        this.f20912OooOo = oooO0O0.f20949OooOo00;
        this.f20918OooOoO0 = oooO0O0.f20948OooOo0;
        this.f20917OooOoO = oooO0O0.f20950OooOo0O;
        this.f20919OooOoOO = oooO0O0.f20951OooOo0o;
        this.f20921OooOoo0 = oooO0O0.f20947OooOo;
        this.f20920OooOoo = oooO0O0.f20953OooOoO0;
        this.f20922OooOooO = oooO0O0.f20952OooOoO;
        this.f20923OooOooo = oooO0O0.f20954OooOoOO;
        this.f20925Oooo000 = oooO0O0.f20956OooOoo0;
        this.f20926Oooo00O = oooO0O0.f20955OooOoo;
        this.f20927Oooo00o = oooO0O0.f20957OooOooO;
        this.f20924Oooo0 = oooO0O0.f20958OooOooo;
        if (this.f20905OooOOO.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.f20905OooOOO);
        }
        if (this.f20907OooOOOO.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f20907OooOOOO);
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        List f20928OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        Oooo000 f20929OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Proxy f20930OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f20931OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        String f20932OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f20933OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        String f20934OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f20935OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        List f20936OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final List f20937OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final List f20938OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        o000oOoO.OooO0OO f20939OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        OooOo f20940OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        ProxySelector f20941OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        SocketFactory f20942OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        SSLSocketFactory f20943OooOOOo;

        /* renamed from: OooOOo, reason: collision with root package name */
        HostnameVerifier f20944OooOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        o0OO0o00 f20945OooOOo0;

        /* renamed from: OooOOoo, reason: collision with root package name */
        OooOO0 f20946OooOOoo;

        /* renamed from: OooOo, reason: collision with root package name */
        boolean f20947OooOo;

        /* renamed from: OooOo0, reason: collision with root package name */
        zyb.okhttp3.OooO0O0 f20948OooOo0;

        /* renamed from: OooOo00, reason: collision with root package name */
        zyb.okhttp3.OooO0O0 f20949OooOo00;

        /* renamed from: OooOo0O, reason: collision with root package name */
        OooOOO f20950OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        Oooo0 f20951OooOo0o;

        /* renamed from: OooOoO, reason: collision with root package name */
        boolean f20952OooOoO;

        /* renamed from: OooOoO0, reason: collision with root package name */
        boolean f20953OooOoO0;

        /* renamed from: OooOoOO, reason: collision with root package name */
        int f20954OooOoOO;

        /* renamed from: OooOoo, reason: collision with root package name */
        int f20955OooOoo;

        /* renamed from: OooOoo0, reason: collision with root package name */
        int f20956OooOoo0;

        /* renamed from: OooOooO, reason: collision with root package name */
        int f20957OooOooO;

        /* renamed from: OooOooo, reason: collision with root package name */
        int f20958OooOooo;

        public OooO0O0() {
            this.f20937OooOO0 = new ArrayList();
            this.f20938OooOO0O = new ArrayList();
            this.f20929OooO00o = new Oooo000();
            this.f20936OooO0oo = OkHttpClient.f20895Oooo0O0;
            this.f20928OooO = OkHttpClient.f20896Oooo0OO;
            this.f20939OooOO0o = o000oOoO.OooOO0O(o000oOoO.f21333OooO0O0);
            this.f20933OooO0o = ZybNetwork.OooO0Oo();
            this.f20935OooO0oO = ZybNetwork.OooO0o0();
            ProxySelector proxySelector = ProxySelector.getDefault();
            this.f20941OooOOO0 = proxySelector;
            if (proxySelector == null) {
                this.f20941OooOOO0 = new o0O0oO0O.Oooo000();
            }
            this.f20940OooOOO = OooOo.f21142OooO00o;
            this.f20942OooOOOO = SocketFactory.getDefault();
            this.f20944OooOOo = o0OO0o.f19116OooO00o;
            this.f20946OooOOoo = OooOO0.f20994OooO0OO;
            zyb.okhttp3.OooO0O0 oooO0O0 = zyb.okhttp3.OooO0O0.f20970OooO00o;
            this.f20949OooOo00 = oooO0O0;
            this.f20948OooOo0 = oooO0O0;
            this.f20950OooOo0O = new OooOOO();
            this.f20951OooOo0o = Oooo0.f21156OooO00o;
            this.f20947OooOo = true;
            this.f20953OooOoO0 = true;
            this.f20952OooOoO = true;
            this.f20954OooOoOO = 0;
            this.f20956OooOoo0 = 10000;
            this.f20955OooOoo = 10000;
            this.f20957OooOooO = 10000;
            this.f20958OooOooo = 0;
        }

        public OooO0O0 OooO(HostnameVerifier hostnameVerifier) {
            if (hostnameVerifier == null) {
                throw new NullPointerException("hostnameVerifier == null");
            }
            this.f20944OooOOo = hostnameVerifier;
            return this;
        }

        public OooO0O0 OooO00o(oo000o oo000oVar) {
            if (oo000oVar == null) {
                throw new IllegalArgumentException("interceptor == null");
            }
            this.f20937OooOO0.add(oo000oVar);
            return this;
        }

        public OkHttpClient OooO0O0() {
            return new OkHttpClient(this);
        }

        public OooO0O0 OooO0OO(long j, TimeUnit timeUnit) {
            this.f20954OooOoOO = o0O0o0o.OooOO0.OooO0o0("timeout", j, timeUnit);
            return this;
        }

        public OooO0O0 OooO0Oo(long j, TimeUnit timeUnit) {
            this.f20956OooOoo0 = o0O0o0o.OooOO0.OooO0o0("timeout", j, timeUnit);
            return this;
        }

        public OooO0O0 OooO0o(Oooo0 oooo0) {
            if (oooo0 == null) {
                throw new NullPointerException("dns == null");
            }
            this.f20951OooOo0o = oooo0;
            return this;
        }

        public OooO0O0 OooO0o0(Oooo000 oooo000) {
            if (oooo000 == null) {
                throw new IllegalArgumentException("dispatcher == null");
            }
            this.f20929OooO00o = oooo000;
            return this;
        }

        public OooO0O0 OooO0oO(boolean z) {
            this.f20953OooOoO0 = z;
            return this;
        }

        public OooO0O0 OooO0oo(boolean z) {
            this.f20947OooOo = z;
            return this;
        }

        public OooO0O0 OooOO0(Proxy proxy) {
            this.f20930OooO0O0 = proxy;
            return this;
        }

        public OooO0O0 OooOO0O(long j, TimeUnit timeUnit) {
            this.f20955OooOoo = o0O0o0o.OooOO0.OooO0o0("timeout", j, timeUnit);
            return this;
        }

        public OooO0O0 OooOO0o(SSLSocketFactory sSLSocketFactory) {
            if (sSLSocketFactory == null) {
                throw new NullPointerException("sslSocketFactory == null");
            }
            this.f20943OooOOOo = sSLSocketFactory;
            this.f20945OooOOo0 = o000OOo.OooOOO0().OooO0OO(sSLSocketFactory);
            return this;
        }

        public OooO0O0 OooOOO0(long j, TimeUnit timeUnit) {
            this.f20957OooOooO = o0O0o0o.OooOO0.OooO0o0("timeout", j, timeUnit);
            return this;
        }

        OooO0O0(OkHttpClient okHttpClient) {
            ArrayList arrayList = new ArrayList();
            this.f20937OooOO0 = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f20938OooOO0O = arrayList2;
            this.f20929OooO00o = okHttpClient.f20899OooO0o0;
            this.f20930OooO0O0 = okHttpClient.f20898OooO0o;
            this.f20931OooO0OO = okHttpClient.f20900OooO0oO;
            this.f20932OooO0Oo = okHttpClient.f20901OooO0oo;
            this.f20934OooO0o0 = okHttpClient.f20897OooO;
            this.f20933OooO0o = okHttpClient.f20902OooOO0;
            this.f20935OooO0oO = okHttpClient.f20903OooOO0O;
            this.f20936OooO0oo = okHttpClient.f20904OooOO0o;
            this.f20928OooO = okHttpClient.f20906OooOOO0;
            arrayList.addAll(okHttpClient.f20905OooOOO);
            arrayList2.addAll(okHttpClient.f20907OooOOOO);
            this.f20939OooOO0o = okHttpClient.f20908OooOOOo;
            this.f20941OooOOO0 = okHttpClient.f20910OooOOo0;
            this.f20940OooOOO = okHttpClient.f20909OooOOo;
            this.f20942OooOOOO = okHttpClient.f20911OooOOoo;
            this.f20943OooOOOo = okHttpClient.f20914OooOo00;
            this.f20945OooOOo0 = okHttpClient.f20913OooOo0;
            this.f20944OooOOo = okHttpClient.f20915OooOo0O;
            this.f20946OooOOoo = okHttpClient.f20916OooOo0o;
            this.f20949OooOo00 = okHttpClient.f20912OooOo;
            this.f20948OooOo0 = okHttpClient.f20918OooOoO0;
            this.f20950OooOo0O = okHttpClient.f20917OooOoO;
            this.f20951OooOo0o = okHttpClient.f20919OooOoOO;
            this.f20947OooOo = okHttpClient.f20921OooOoo0;
            this.f20953OooOoO0 = okHttpClient.f20920OooOoo;
            this.f20952OooOoO = okHttpClient.f20922OooOooO;
            this.f20954OooOoOO = okHttpClient.f20923OooOooo;
            this.f20956OooOoo0 = okHttpClient.f20925Oooo000;
            this.f20955OooOoo = okHttpClient.f20926Oooo00O;
            this.f20957OooOooO = okHttpClient.f20927Oooo00o;
            this.f20958OooOooo = okHttpClient.f20924Oooo0;
        }
    }
}
