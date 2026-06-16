package com.kwad.framework.filedownloader.services;

import android.app.Notification;
import android.os.IBinder;
import com.kwad.framework.filedownloader.c.b;
import com.kwad.framework.filedownloader.n;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class e extends b.a implements i {
    private final g aty;
    private final WeakReference<FileDownloadServiceProxy> atz;

    public interface a {
        void a(e eVar);

        void onDisconnected();
    }

    e(WeakReference<FileDownloadServiceProxy> weakReference, g gVar) {
        this.atz = weakReference;
        this.aty = gVar;
    }

    @Override // com.kwad.framework.filedownloader.services.i
    public final void AT() {
        n.zf().a(this);
    }

    @Override // com.kwad.framework.filedownloader.services.i
    public final IBinder AU() {
        return null;
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void An() {
        this.aty.An();
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void a(com.kwad.framework.filedownloader.c.a aVar) {
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void b(com.kwad.framework.filedownloader.c.a aVar) {
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
        n.zf().onDisconnected();
    }

    @Override // com.kwad.framework.filedownloader.c.b
    public final void pauseAllTasks() {
        this.aty.AW();
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
