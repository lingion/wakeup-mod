package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.ai;
import com.bytedance.sdk.component.cg.bj.mx;
import com.bytedance.sdk.component.cg.bj.vq;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class je {
    private final vq a;
    private final a bj;
    private final com.bytedance.sdk.component.cg.bj.ta cg;
    private final com.bytedance.sdk.component.cg.bj.h h;
    private int je;
    private List<Proxy> ta = Collections.emptyList();
    private List<InetSocketAddress> yv = Collections.emptyList();
    private final List<ai> u = new ArrayList();

    public static final class h {
        private int bj = 0;
        private final List<ai> h;

        h(List<ai> list) {
            this.h = list;
        }

        public ai bj() {
            if (!h()) {
                throw new NoSuchElementException();
            }
            List<ai> list = this.h;
            int i = this.bj;
            this.bj = i + 1;
            return list.get(i);
        }

        public List<ai> cg() {
            return new ArrayList(this.h);
        }

        public boolean h() {
            return this.bj < this.h.size();
        }
    }

    public je(com.bytedance.sdk.component.cg.bj.h hVar, a aVar, com.bytedance.sdk.component.cg.bj.ta taVar, vq vqVar) throws IOException {
        this.h = hVar;
        this.bj = aVar;
        this.cg = taVar;
        this.a = vqVar;
        h(hVar.h(), hVar.u());
    }

    private Proxy a() throws SocketException {
        if (!cg()) {
            throw new SocketException("No route to " + this.h.h().yv() + "; exhausted proxy configurations: " + this.ta);
        }
        List<Proxy> list = this.ta;
        int i = this.je;
        this.je = i + 1;
        Proxy proxy = list.get(i);
        h(proxy);
        return proxy;
    }

    private boolean cg() {
        return this.je < this.ta.size();
    }

    public h bj() throws SocketException {
        if (!h()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (cg()) {
            Proxy proxyA = a();
            int size = this.yv.size();
            for (int i = 0; i < size; i++) {
                ai aiVar = new ai(this.h, proxyA, this.yv.get(i));
                if (this.bj.cg(aiVar)) {
                    this.u.add(aiVar);
                } else {
                    arrayList.add(aiVar);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.u);
            this.u.clear();
        }
        return new h(arrayList);
    }

    public boolean h() {
        return cg() || !this.u.isEmpty();
    }

    public void h(ai aiVar, IOException iOException) {
        if (aiVar.bj().type() != Proxy.Type.DIRECT && this.h.yv() != null) {
            this.h.yv().connectFailed(this.h.h().bj(), aiVar.bj().address(), iOException);
        }
        this.bj.h(aiVar);
    }

    private void h(mx mxVar, Proxy proxy) throws IOException {
        List<Proxy> listH;
        if (proxy != null) {
            this.ta = Collections.singletonList(proxy);
        } else {
            try {
                List<Proxy> listSelect = this.h.yv().select(mxVar.bj());
                if (listSelect != null && !listSelect.isEmpty()) {
                    listH = com.bytedance.sdk.component.cg.bj.h.cg.h(listSelect);
                } else {
                    listH = com.bytedance.sdk.component.cg.bj.h.cg.h(Proxy.NO_PROXY);
                }
                this.ta = listH;
            } catch (IllegalArgumentException unused) {
                throw new IOException();
            }
        }
        this.je = 0;
    }

    private void h(Proxy proxy) throws SocketException {
        String strYv;
        int iU;
        this.yv = new ArrayList();
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
            SocketAddress socketAddressAddress = proxy.address();
            if (socketAddressAddress instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                strYv = h(inetSocketAddress);
                iU = inetSocketAddress.getPort();
            } else {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
            }
        } else {
            strYv = this.h.h().yv();
            iU = this.h.h().u();
        }
        if (iU > 0 && iU <= 65535) {
            if (proxy.type() == Proxy.Type.SOCKS) {
                this.yv.add(InetSocketAddress.createUnresolved(strYv, iU));
                return;
            }
            List<InetAddress> listH = this.h.bj().h(strYv);
            if (listH.isEmpty()) {
                return;
            }
            int size = listH.size();
            for (int i = 0; i < size; i++) {
                this.yv.add(new InetSocketAddress(listH.get(i), iU));
            }
            return;
        }
        throw new SocketException("No route to " + strYv + ServerSentEventKt.COLON + iU + "; port is out of range");
    }

    static String h(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            return inetSocketAddress.getHostName();
        }
        return address.getHostAddress();
    }
}
