package com.kwad.framework.filedownloader.b;

import android.database.SQLException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.kwad.framework.filedownloader.b.a;
import com.kwad.framework.filedownloader.f.f;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes4.dex */
public final class c implements a {
    private volatile Thread aqW;
    private Handler handler;
    private volatile List<Integer> aqU = new CopyOnWriteArrayList();
    private AtomicInteger aqV = new AtomicInteger();
    private final b aqR = new b();
    private final d aqS = new d();
    private final long aqT = com.kwad.framework.filedownloader.f.e.Bf().atN;

    public c() {
        HandlerThread handlerThread = new HandlerThread(f.bS("RemitHandoverToDB"), 10);
        handlerThread.start();
        this.handler = new Handler(handlerThread.getLooper(), new Handler.Callback() { // from class: com.kwad.framework.filedownloader.b.c.1
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.what;
                if (i == 0) {
                    if (c.this.aqW != null) {
                        LockSupport.unpark(c.this.aqW);
                        c.a(c.this, (Thread) null);
                    }
                    return false;
                }
                try {
                    c.this.aqV.set(i);
                    c.this.ca(i);
                    c.this.aqU.add(Integer.valueOf(i));
                    return false;
                } finally {
                    c.this.aqV.set(0);
                    if (c.this.aqW != null) {
                        LockSupport.unpark(c.this.aqW);
                        c.a(c.this, (Thread) null);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ca(int i) throws SQLException {
        this.aqS.b(this.aqR.bV(i));
        List<com.kwad.framework.filedownloader.d.a> listBW = this.aqR.bW(i);
        this.aqS.bX(i);
        Iterator<com.kwad.framework.filedownloader.d.a> it2 = listBW.iterator();
        while (it2.hasNext()) {
            this.aqS.a(it2.next());
        }
    }

    private boolean cb(int i) {
        return !this.aqU.contains(Integer.valueOf(i));
    }

    private void cc(int i) throws SQLException {
        this.handler.removeMessages(i);
        if (this.aqV.get() != i) {
            ca(i);
            return;
        }
        this.aqW = Thread.currentThread();
        this.handler.sendEmptyMessage(0);
        LockSupport.park();
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bU(int i) {
        this.handler.sendEmptyMessageDelayed(i, this.aqT);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final com.kwad.framework.filedownloader.d.c bV(int i) {
        return this.aqR.bV(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final List<com.kwad.framework.filedownloader.d.a> bW(int i) {
        return this.aqR.bW(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bX(int i) throws SQLException {
        this.aqR.bX(i);
        if (cb(i)) {
            return;
        }
        this.aqS.bX(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final boolean bY(int i) {
        this.aqS.bY(i);
        return this.aqR.bY(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bZ(int i) {
        this.aqR.bZ(i);
        if (cb(i)) {
            return;
        }
        this.aqS.bZ(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void clear() throws SQLException {
        this.aqR.clear();
        this.aqS.clear();
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void d(int i, long j) throws SQLException {
        this.aqR.d(i, j);
        if (cb(i)) {
            cc(i);
        }
        this.aqS.d(i, j);
        this.aqU.remove(Integer.valueOf(i));
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void u(int i, int i2) throws SQLException {
        this.aqR.u(i, i2);
        if (cb(i)) {
            return;
        }
        this.aqS.u(i, i2);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final a.InterfaceC0381a zx() {
        d dVar = this.aqS;
        b bVar = this.aqR;
        return dVar.a(bVar.aqO, bVar.aqP);
    }

    static /* synthetic */ Thread a(c cVar, Thread thread) {
        cVar.aqW = null;
        return null;
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void b(int i, long j) throws SQLException {
        this.aqR.b(i, j);
        if (cb(i)) {
            return;
        }
        this.aqS.b(i, j);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void c(int i, long j) {
        this.aqR.c(i, j);
        if (cb(i)) {
            this.handler.removeMessages(i);
            if (this.aqV.get() == i) {
                this.aqW = Thread.currentThread();
                this.handler.sendEmptyMessage(0);
                LockSupport.park();
                this.aqS.c(i, j);
            }
        } else {
            this.aqS.c(i, j);
        }
        this.aqU.remove(Integer.valueOf(i));
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(com.kwad.framework.filedownloader.d.a aVar) throws SQLException {
        this.aqR.a(aVar);
        if (cb(aVar.getId())) {
            return;
        }
        this.aqS.a(aVar);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void b(com.kwad.framework.filedownloader.d.c cVar) throws SQLException {
        this.aqR.b(cVar);
        if (cb(cVar.getId())) {
            return;
        }
        this.aqS.b(cVar);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, int i2, long j) throws SQLException {
        this.aqR.a(i, i2, j);
        if (cb(i)) {
            return;
        }
        this.aqS.a(i, i2, j);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, String str, long j, long j2, int i2) throws SQLException {
        this.aqR.a(i, str, j, j2, i2);
        if (cb(i)) {
            return;
        }
        this.aqS.a(i, str, j, j2, i2);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, long j, String str, String str2) throws SQLException {
        this.aqR.a(i, j, str, str2);
        if (cb(i)) {
            return;
        }
        this.aqS.a(i, j, str, str2);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, Throwable th) throws SQLException {
        this.aqR.a(i, th);
        if (cb(i)) {
            return;
        }
        this.aqS.a(i, th);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, Throwable th, long j) throws SQLException {
        this.aqR.a(i, th, j);
        if (cb(i)) {
            cc(i);
        }
        this.aqS.a(i, th, j);
        this.aqU.remove(Integer.valueOf(i));
    }
}
