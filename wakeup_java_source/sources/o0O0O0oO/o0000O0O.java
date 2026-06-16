package o0O0o0oO;

import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import o0O0o0o.OooOO0;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o00Ooo;
import zyb.okhttp3.o0OO00O;

/* loaded from: classes6.dex */
public final class o0000O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final zyb.okhttp3.OooO00o f19044OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0000O0 f19045OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f19046OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000oOoO f19047OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f19048OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f19049OooO0o0 = Collections.emptyList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f19050OooO0oO = Collections.emptyList();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f19051OooO0oo = new ArrayList();

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f19052OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f19053OooO0O0 = 0;

        OooO00o(List list) {
            this.f19052OooO00o = list;
        }

        public List OooO00o() {
            return new ArrayList(this.f19052OooO00o);
        }

        public boolean OooO0O0() {
            return this.f19053OooO0O0 < this.f19052OooO00o.size();
        }

        public o0OO00O OooO0OO() {
            if (!OooO0O0()) {
                throw new NoSuchElementException();
            }
            List list = this.f19052OooO00o;
            int i = this.f19053OooO0O0;
            this.f19053OooO0O0 = i + 1;
            return (o0OO00O) list.get(i);
        }
    }

    public o0000O0O(zyb.okhttp3.OooO00o oooO00o, o0000O0 o0000o02, OooO0o oooO0o, o000oOoO o000oooo2) {
        this.f19044OooO00o = oooO00o;
        this.f19045OooO0O0 = o0000o02;
        this.f19046OooO0OO = oooO0o;
        this.f19047OooO0Oo = o000oooo2;
        OooO0oo(oooO00o.OooOO0o(), oooO00o.OooO0oO());
    }

    static String OooO0O0(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        return address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
    }

    private boolean OooO0Oo() {
        return this.f19048OooO0o < this.f19049OooO0o0.size();
    }

    private Proxy OooO0o() throws SocketException, UnknownHostException {
        if (OooO0Oo()) {
            List list = this.f19049OooO0o0;
            int i = this.f19048OooO0o;
            this.f19048OooO0o = i + 1;
            Proxy proxy = (Proxy) list.get(i);
            OooO0oO(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f19044OooO00o.OooOO0o().OooOOO0() + "; exhausted proxy configurations: " + this.f19049OooO0o0);
    }

    private void OooO0oO(Proxy proxy) throws SocketException, UnknownHostException {
        String strOooOOO0;
        int iOooOoO0;
        this.f19050OooO0oO = new ArrayList();
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strOooOOO0 = this.f19044OooO00o.OooOO0o().OooOOO0();
            iOooOoO0 = this.f19044OooO00o.OooOO0o().OooOoO0();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strOooOOO0 = OooO0O0(inetSocketAddress);
            iOooOoO0 = inetSocketAddress.getPort();
        }
        if (iOooOoO0 < 1 || iOooOoO0 > 65535) {
            throw new SocketException("No route to " + strOooOOO0 + ServerSentEventKt.COLON + iOooOoO0 + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            this.f19050OooO0oO.add(InetSocketAddress.createUnresolved(strOooOOO0, iOooOoO0));
            return;
        }
        this.f19047OooO0Oo.OooOO0(this.f19046OooO0OO, strOooOOO0);
        List listLookup = this.f19044OooO00o.OooO0OO().lookup(strOooOOO0);
        if (listLookup.isEmpty()) {
            throw new UnknownHostException(this.f19044OooO00o.OooO0OO() + " returned no addresses for " + strOooOOO0);
        }
        this.f19047OooO0Oo.OooO(this.f19046OooO0OO, strOooOOO0, listLookup);
        int size = listLookup.size();
        for (int i = 0; i < size; i++) {
            this.f19050OooO0oO.add(new InetSocketAddress((InetAddress) listLookup.get(i), iOooOoO0));
        }
    }

    private void OooO0oo(o00Ooo o00ooo2, Proxy proxy) {
        if (proxy != null) {
            this.f19049OooO0o0 = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = this.f19044OooO00o.OooO().select(o00ooo2.OooOooo());
            this.f19049OooO0o0 = (listSelect == null || listSelect.isEmpty()) ? OooOO0.OooOo0(Proxy.NO_PROXY) : OooOO0.OooOo00(listSelect);
        }
        this.f19048OooO0o = 0;
    }

    public void OooO00o(o0OO00O o0oo00o, IOException iOException) {
        if (o0oo00o.OooO0O0().type() != Proxy.Type.DIRECT && this.f19044OooO00o.OooO() != null) {
            this.f19044OooO00o.OooO().connectFailed(this.f19044OooO00o.OooOO0o().OooOooo(), o0oo00o.OooO0O0().address(), iOException);
        }
        this.f19045OooO0O0.OooO0O0(o0oo00o);
    }

    public boolean OooO0OO() {
        return OooO0Oo() || !this.f19051OooO0oo.isEmpty();
    }

    public OooO00o OooO0o0() throws SocketException, UnknownHostException {
        if (!OooO0OO()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (OooO0Oo()) {
            Proxy proxyOooO0o = OooO0o();
            int size = this.f19050OooO0oO.size();
            for (int i = 0; i < size; i++) {
                o0OO00O o0oo00o = new o0OO00O(this.f19044OooO00o, proxyOooO0o, (InetSocketAddress) this.f19050OooO0oO.get(i));
                if (this.f19045OooO0O0.OooO0OO(o0oo00o)) {
                    this.f19051OooO0oo.add(o0oo00o);
                } else {
                    arrayList.add(o0oo00o);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.f19051OooO0oo);
            this.f19051OooO0oo.clear();
        }
        return new OooO00o(arrayList);
    }
}
