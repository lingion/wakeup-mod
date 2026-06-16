package com.kwad.framework.filedownloader.services;

import android.app.Notification;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.kwad.framework.filedownloader.c.b;
import com.kwad.framework.filedownloader.message.MessageSnapshot;
import com.kwad.framework.filedownloader.message.e;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class d extends b.a implements e.b, i {
    private final RemoteCallbackList<com.kwad.framework.filedownloader.c.a> atx = new RemoteCallbackList<>();
    private final g aty;
    private final WeakReference<FileDownloadServiceProxy> atz;

    d(WeakReference<FileDownloadServiceProxy> weakReference, g gVar) {
        this.atz = weakReference;
        this.aty = gVar;
        com.kwad.framework.filedownloader.message.e.Ax().a(this);
    }

    private synchronized int v(MessageSnapshot messageSnapshot) {
        int iBeginBroadcast;
        RemoteCallbackList<com.kwad.framework.filedownloader.c.a> remoteCallbackList;
        try {
            iBeginBroadcast = this.atx.beginBroadcast();
            for (int i = 0; i < iBeginBroadcast; i++) {
                try {
                    try {
                        ((com.kwad.framework.filedownloader.c.a) this.atx.getBroadcastItem(i)).q(messageSnapshot);
                    } catch (Throwable th) {
                        this.atx.finishBroadcast();
                        throw th;
                    }
                } catch (RemoteException e) {
                    com.kwad.framework.filedownloader.f.d.a(this, e, "callback error", new Object[0]);
                    remoteCallbackList = this.atx;
                }
            }
            remoteCallbackList = this.atx;
            remoteCallbackList.finishBroadcast();
        } catch (Throwable th2) {
            throw th2;
        }
        return iBeginBroadcast;
    }

    @Override // com.kwad.framework.filedownloader.services.i
    public final void AT() {
    }

    @Override // com.kwad.framework.filedownloader.services.i
    public final IBinder AU() {
        return this;
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void An() {
        this.aty.An();
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void a(com.kwad.framework.filedownloader.c.a aVar) {
        this.atx.register(aVar);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void b(com.kwad.framework.filedownloader.c.a aVar) {
        this.atx.unregister(aVar);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final boolean bO(int i) {
        return this.aty.bO(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final byte bP(int i) {
        return this.aty.bP(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final boolean bQ(int i) {
        return this.aty.bQ(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final boolean ci(int i) {
        return this.aty.ci(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final long cj(int i) {
        return this.aty.cu(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final long ck(int i) {
        return this.aty.ck(i);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final boolean isIdle() {
        return this.aty.isIdle();
    }

    @Override // com.kwad.framework.filedownloader.services.i
    public final void onDestroy() {
        com.kwad.framework.filedownloader.message.e.Ax().a(null);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void pauseAllTasks() {
        this.aty.AW();
    }

    @Override // com.kwad.framework.filedownloader.message.e.b
    public final void r(MessageSnapshot messageSnapshot) {
        v(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void startForeground(int i, Notification notification) {
        WeakReference<FileDownloadServiceProxy> weakReference = this.atz;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.atz.get().context.startForeground(i, notification);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void stopForeground(boolean z) {
        WeakReference<FileDownloadServiceProxy> weakReference = this.atz;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.atz.get().context.stopForeground(z);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final boolean x(String str, String str2) {
        return this.aty.z(str, str2);
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void b(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) {
        this.aty.b(str, str2, z, i, i2, i3, z2, bVar, z3);
    }
}
