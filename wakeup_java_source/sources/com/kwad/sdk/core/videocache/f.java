package com.kwad.sdk.core.videocache;

import android.content.Context;
import android.net.Uri;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.export.proxy.AdHttpResponseListener;
import com.kwad.sdk.utils.ax;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class f {
    private final Object aPL;
    private final ExecutorService aPM;
    private final Map<String, g> aPN;
    private final ServerSocket aPO;
    private final Thread aPP;
    private final com.kwad.sdk.core.videocache.c aPQ;
    private final int port;

    public static final class a {
        private com.kwad.sdk.core.videocache.d.c aPA;
        private int aPC;
        private File aPx;
        private Context context;
        private int aPD = 0;
        private com.kwad.sdk.core.videocache.a.a aPz = new com.kwad.sdk.core.videocache.a.g(536870912);
        private com.kwad.sdk.core.videocache.a.c aPy = new com.kwad.sdk.core.videocache.a.f();
        private com.kwad.sdk.core.videocache.b.b aPB = new com.kwad.sdk.core.videocache.b.a();

        public a(Context context) {
            this.context = context;
            this.aPx = o.bZ(context);
        }

        private com.kwad.sdk.core.videocache.c Mf() {
            return new com.kwad.sdk.core.videocache.c(this.aPx, this.aPy, this.aPz, this.aPA, this.aPB, this.aPC, this.aPD);
        }

        public final f Me() {
            this.aPA = com.kwad.sdk.core.videocache.d.d.k(this.context, this.aPD);
            return new f(Mf(), (byte) 0);
        }

        public final a aJ(long j) {
            this.aPz = new com.kwad.sdk.core.videocache.a.g(536870912L);
            return this;
        }

        public final a ef(int i) {
            this.aPC = i;
            return this;
        }

        public final a eg(int i) {
            this.aPD = i;
            return this;
        }
    }

    final class b implements Runnable {
        private final Socket aPR;

        public b(Socket socket) {
            this.aPR = socket;
        }

        @Override // java.lang.Runnable
        public final void run() throws IOException {
            com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "schedule SocketProcessorRunnable run");
            f.this.a(this.aPR);
        }
    }

    final class c implements Runnable {
        private final CountDownLatch aPT;

        public c(CountDownLatch countDownLatch) {
            this.aPT = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.aPT.countDown();
                f.this.Mc();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
        }
    }

    /* synthetic */ f(com.kwad.sdk.core.videocache.c cVar, byte b2) {
        this(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mc() throws IOException {
        while (!Thread.currentThread().isInterrupted()) {
            try {
                Socket socketAccept = this.aPO.accept();
                com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "Accept new socket " + socketAccept);
                this.aPM.submit(new b(socketAccept));
            } catch (IOException e) {
                onError(new ProxyCacheException("Error during waiting connection", e));
                return;
            }
        }
    }

    private int Md() {
        int iMd;
        synchronized (this.aPL) {
            try {
                Iterator<g> it2 = this.aPN.values().iterator();
                iMd = 0;
                while (it2.hasNext()) {
                    iMd += it2.next().Md();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iMd;
    }

    private File ad(String str) {
        com.kwad.sdk.core.videocache.c cVar = this.aPQ;
        return new File(cVar.aPx, cVar.aPy.generate(str));
    }

    private void b(Socket socket) throws IOException {
        c(socket);
        d(socket);
        e(socket);
    }

    private void c(Socket socket) throws IOException {
        try {
            if (socket.isInputShutdown()) {
                return;
            }
            socket.shutdownInput();
        } catch (SocketException unused) {
            com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "Releasing input stream… Socket is closed by client.");
        } catch (IOException e) {
            onError(new ProxyCacheException("Error closing socket input stream", e));
        }
    }

    private static void d(Socket socket) throws IOException {
        try {
            if (socket.isOutputShutdown()) {
                return;
            }
            socket.shutdownOutput();
        } catch (IOException unused) {
            com.kwad.sdk.core.d.c.w("HttpProxyCacheServer", "Failed to close socket on proxy side: {}. It seems client have already closed connection.");
        }
    }

    private void e(Socket socket) throws IOException {
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException e) {
            onError(new ProxyCacheException("Error closing socket", e));
        }
    }

    private String fd(String str) {
        return String.format(Locale.US, "http://%s:%d/%s", "127.0.0.1", Integer.valueOf(this.port), l.encode(str));
    }

    private File fe(String str) {
        return new File(this.aPQ.aPx, this.aPQ.aPy.generate(str) + com.baidu.mobads.container.util.h.a.a.a);
    }

    private g ff(String str) {
        g gVar;
        synchronized (this.aPL) {
            try {
                gVar = this.aPN.get(str);
                if (gVar == null) {
                    gVar = new g(str, this.aPQ);
                    this.aPN.put(str, gVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    private String g(String str, boolean z) {
        if (!ad(str).exists()) {
            return fd(str);
        }
        File fileAd = ad(str);
        r(fileAd);
        return Uri.fromFile(fileAd).toString();
    }

    private static void onError(Throwable th) {
        com.kwad.sdk.core.d.c.printStackTraceOnly(th);
    }

    private void r(File file) {
        try {
            this.aPQ.aPz.s(file);
        } catch (IOException unused) {
            com.kwad.sdk.core.d.c.e("HttpProxyCacheServer", "Error touching file " + file);
        }
    }

    public final String eZ(String str) {
        return str == null ? "" : g(str, true);
    }

    public final boolean fa(String str) {
        ax.aA(str, "Url can't be null!");
        return ad(str).exists();
    }

    public final boolean fb(String str) {
        ax.aA(str, "Url can't be null!");
        return fe(str).exists() || ad(str).exists();
    }

    public final boolean fc(String str) {
        g gVar = this.aPN.get(str);
        if (gVar == null) {
            return false;
        }
        gVar.shutdown();
        this.aPN.remove(str);
        return true;
    }

    private f(com.kwad.sdk.core.videocache.c cVar) throws InterruptedException {
        this.aPL = new Object();
        this.aPM = GlobalThreadPools.Lm();
        this.aPN = new ConcurrentHashMap();
        this.aPQ = (com.kwad.sdk.core.videocache.c) ax.checkNotNull(cVar);
        try {
            ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
            this.aPO = serverSocket;
            int localPort = serverSocket.getLocalPort();
            this.port = localPort;
            i.install("127.0.0.1", localPort);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Thread thread = new Thread(new c(countDownLatch));
            this.aPP = thread;
            thread.start();
            countDownLatch.await();
        } catch (IOException | InterruptedException e) {
            this.aPM.shutdown();
            throw new IllegalStateException("Error starting local proxy server", e);
        }
    }

    public final boolean a(String str, long j, a.C0414a c0414a, AdHttpResponseListener adHttpResponseListener) {
        com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "preloadSync preloadUrl " + str);
        if (fa(str)) {
            return true;
        }
        return com.kwad.sdk.core.network.a.a.a(fd(str), null, c0414a, j, false, adHttpResponseListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.kwad.sdk.core.videocache.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public void a(Socket socket) throws IOException {
        ?? sb;
        ?? Md = "Opened connections: ";
        try {
            try {
                d dVarB = d.b(socket.getInputStream());
                com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "Request to cache proxy:" + dVarB);
                ff(l.decode(dVarB.uri)).a(dVarB, socket);
                b(socket);
                sb = new StringBuilder("Opened connections: ");
            } catch (ProxyCacheException e) {
                e = e;
                onError(new ProxyCacheException("Error processing request", e));
                b(socket);
                sb = new StringBuilder("Opened connections: ");
            } catch (SocketException e2) {
                com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", "Closing socket… Socket is closed by client.");
                e2.printStackTrace();
                b(socket);
                sb = new StringBuilder("Opened connections: ");
            } catch (IOException e3) {
                e = e3;
                onError(new ProxyCacheException("Error processing request", e));
                b(socket);
                sb = new StringBuilder("Opened connections: ");
            }
            Md = Md();
            sb.append(Md);
            socket = sb.toString();
            com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", (String) socket);
        } catch (Throwable th) {
            b(socket);
            com.kwad.sdk.core.d.c.d("HttpProxyCacheServer", ((String) Md) + Md());
            throw th;
        }
    }
}
