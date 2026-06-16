package com.kwad.sdk.ip.direct;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.kwad.sdk.utils.bw;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
public final class b {
    private static Handler aWA = new Handler(Looper.getMainLooper());
    static int aWK = 80;
    static int port = 80;

    static class a extends Thread {
        LinkedList aWM = new LinkedList();
        volatile boolean aWN = false;
        Selector aWL = Selector.open();

        a() {
            setName("Connector");
        }

        private void OA() {
            synchronized (this.aWM) {
                while (this.aWM.size() > 0) {
                    try {
                        C0426b c0426b = (C0426b) this.aWM.removeFirst();
                        try {
                            c0426b.aWR.register(this.aWL, 8, c0426b);
                        } catch (Throwable th) {
                            c0426b.aWR.close();
                            c0426b.aWS = th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        private void OB() {
            Iterator<SelectionKey> it2 = this.aWL.selectedKeys().iterator();
            while (it2.hasNext()) {
                SelectionKey next = it2.next();
                it2.remove();
                C0426b c0426b = (C0426b) next.attachment();
                SocketChannel socketChannel = (SocketChannel) next.channel();
                try {
                    if (socketChannel.finishConnect()) {
                        next.cancel();
                        c0426b.aWW = SystemClock.elapsedRealtime();
                        socketChannel.close();
                    }
                } catch (Throwable th) {
                    bw.c(socketChannel);
                    c0426b.aWS = th;
                }
            }
        }

        final void a(C0426b c0426b) {
            final SocketChannel socketChannelOpen;
            try {
                socketChannelOpen = SocketChannel.open();
            } catch (Throwable th) {
                th = th;
                socketChannelOpen = null;
            }
            try {
                socketChannelOpen.configureBlocking(false);
                boolean zConnect = socketChannelOpen.connect(c0426b.aWQ);
                c0426b.aWR = socketChannelOpen;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c0426b.aWV = jElapsedRealtime;
                if (zConnect) {
                    c0426b.aWW = jElapsedRealtime;
                    bw.c(socketChannelOpen);
                } else {
                    synchronized (this.aWM) {
                        this.aWM.add(c0426b);
                    }
                    Selector selector = this.aWL;
                    if (selector != null) {
                        try {
                            selector.wakeup();
                        } catch (Throwable unused) {
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    bw.c(socketChannelOpen);
                    c0426b.aWS = th;
                    try {
                        b.aWA.postDelayed(new Runnable() { // from class: com.kwad.sdk.ip.direct.b.a.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                bw.c(socketChannelOpen);
                            }
                        }, c0426b.aWU);
                    } catch (Throwable unused2) {
                    }
                } finally {
                    try {
                        b.aWA.postDelayed(new Runnable() { // from class: com.kwad.sdk.ip.direct.b.a.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                bw.c(socketChannelOpen);
                            }
                        }, c0426b.aWU);
                    } catch (Throwable unused3) {
                    }
                }
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (true) {
                try {
                    if (this.aWL.select() > 0) {
                        OB();
                    }
                    OA();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                if (this.aWN) {
                    Selector selector = this.aWL;
                    if (selector != null) {
                        try {
                            selector.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                continue;
            }
        }

        final void shutdown() {
            this.aWN = true;
            Selector selector = this.aWL;
            if (selector != null) {
                try {
                    selector.wakeup();
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* renamed from: com.kwad.sdk.ip.direct.b$b, reason: collision with other inner class name */
    static class C0426b {
        InetSocketAddress aWQ;
        SocketChannel aWR;
        Throwable aWS;
        private float aWT;
        long aWU;
        long aWV;
        long aWW = 0;
        boolean aWX = false;
        private boolean success;

        C0426b(String str) {
            try {
                this.aWQ = new InetSocketAddress(InetAddress.getByName(str), b.port);
            } catch (Throwable th) {
                this.aWS = th;
            }
        }

        final void OC() {
            String string;
            if (this.aWW != 0) {
                string = Long.toString(this.aWW - this.aWV) + "ms";
                this.aWT = this.aWW - this.aWV;
                this.success = true;
            } else {
                Throwable th = this.aWS;
                if (th != null) {
                    string = th.toString();
                    this.success = false;
                } else {
                    this.success = false;
                    string = "Timed out";
                }
            }
            com.kwad.sdk.core.d.c.d("IpDirect_Ping", this.aWQ + " : " + string);
            this.aWX = true;
        }
    }

    public static c f(String str, long j) {
        a aVar;
        long j2 = j / 5;
        com.kwad.sdk.core.d.c.d("IpDirect_Ping", "ping:" + str);
        c cVar = new c(str);
        try {
            aVar = new a();
        } catch (Throwable th) {
            th.printStackTrace();
            aVar = null;
        }
        if (aVar == null) {
            return cVar;
        }
        try {
            aVar.start();
            LinkedList linkedList = new LinkedList();
            for (int i = 0; i < cVar.OD(); i++) {
                C0426b c0426b = new C0426b(str);
                c0426b.aWU = j + j2;
                linkedList.add(c0426b);
                try {
                    aVar.a(c0426b);
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
            try {
                Thread.sleep(j + j2);
                try {
                    aVar.shutdown();
                    aVar.join();
                    Iterator it2 = linkedList.iterator();
                    boolean z = true;
                    float f = 0.0f;
                    while (it2.hasNext()) {
                        C0426b c0426b2 = (C0426b) it2.next();
                        c0426b2.OC();
                        z &= c0426b2.success;
                        cVar.bN(z);
                        f += c0426b2.aWT;
                    }
                    com.kwad.sdk.core.d.c.d("IpDirect_Ping", "sum:" + f + "*size:" + linkedList.size());
                    cVar.o(f / ((float) linkedList.size()));
                    return cVar;
                } catch (Throwable th3) {
                    th3.printStackTrace();
                    return cVar;
                }
            } catch (Throwable th4) {
                th4.printStackTrace();
                return cVar;
            }
        } catch (Throwable th5) {
            th5.printStackTrace();
            return cVar;
        }
    }
}
