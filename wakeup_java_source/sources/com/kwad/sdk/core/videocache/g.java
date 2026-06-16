package com.kwad.sdk.core.videocache;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.kwad.sdk.utils.ax;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.OkHttpClient;

/* loaded from: classes4.dex */
final class g {
    private final c aPQ;
    private final AtomicInteger aPU = new AtomicInteger(0);
    private volatile e aPV;
    private final List<b> aPW;
    private final b aPX;
    private final String url;

    static final class a extends Handler implements b {
        private final List<b> aPW;
        private final String url;

        public a(String str, List<b> list) {
            super(Looper.getMainLooper());
            this.url = str;
            this.aPW = list;
        }

        @Override // com.kwad.sdk.core.videocache.b
        public final void a(File file, int i) {
            Message messageObtainMessage = obtainMessage();
            messageObtainMessage.arg1 = i;
            messageObtainMessage.obj = file;
            sendMessage(messageObtainMessage);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Iterator<b> it2 = this.aPW.iterator();
            while (it2.hasNext()) {
                it2.next().a((File) message.obj, message.arg1);
            }
        }
    }

    public g(String str, c cVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.aPW = copyOnWriteArrayList;
        this.url = ax.hy(str);
        this.aPQ = (c) ax.checkNotNull(cVar);
        this.aPX = new a(str, copyOnWriteArrayList);
    }

    private synchronized void Mg() {
        try {
            if (this.aPQ.aPC == 1 && isOkHttpSupported()) {
                this.aPV = this.aPV == null ? Mj() : this.aPV;
            } else {
                this.aPV = this.aPV == null ? Mi() : this.aPV;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void Mh() {
        if (this.aPU.decrementAndGet() <= 0) {
            this.aPV.shutdown();
            this.aPV = null;
        }
    }

    private e Mi() {
        String str = this.url;
        c cVar = this.aPQ;
        e eVar = new e(new h(str, cVar.aPA, cVar.aPB), new com.kwad.sdk.core.videocache.a.b(this.aPQ.eW(this.url), this.aPQ.aPz));
        eVar.a(this.aPX);
        return eVar;
    }

    private e Mj() {
        String str = this.url;
        c cVar = this.aPQ;
        e eVar = new e(new j(str, cVar.aPA, cVar.aPB), new com.kwad.sdk.core.videocache.a.b(this.aPQ.eW(this.url), this.aPQ.aPz));
        eVar.a(this.aPX);
        return eVar;
    }

    private static boolean isOkHttpSupported() {
        try {
            OkHttpClient.Companion companion = OkHttpClient.Companion;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final int Md() {
        return this.aPU.get();
    }

    public final void a(d dVar, Socket socket) {
        Mg();
        try {
            this.aPU.incrementAndGet();
            this.aPV.a(dVar, socket);
        } finally {
            Mh();
        }
    }

    public final void shutdown() {
        this.aPW.clear();
        e eVar = this.aPV;
        if (eVar != null) {
            eVar.a((b) null);
            eVar.shutdown();
        }
        this.aPV = null;
        this.aPU.set(0);
    }
}
