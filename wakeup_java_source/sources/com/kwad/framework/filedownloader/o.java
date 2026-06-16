package com.kwad.framework.filedownloader;

import android.content.Context;
import android.content.Intent;
import com.kwad.framework.filedownloader.event.DownloadServiceConnectChangedEvent;
import com.kwad.framework.filedownloader.services.e;
import com.kwad.sdk.api.proxy.app.FileDownloadService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class o implements e.a, u {
    private static Class<?> aqt;
    private final ArrayList<Runnable> aqu = new ArrayList<>();
    private com.kwad.framework.filedownloader.services.e aqv;

    o() {
    }

    private static Class<?> zh() {
        if (aqt == null) {
            aqt = FileDownloadService.SharedMainProcessService.class;
        }
        return aqt;
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean a(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) {
        if (!isConnected()) {
            return com.kwad.framework.filedownloader.f.a.h(str, str2, z);
        }
        this.aqv.b(str, str2, z, i, i2, i3, z2, bVar, z3);
        return true;
    }

    @Override // com.kwad.framework.filedownloader.u
    public final void aO(Context context) {
        a(context, null);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bO(int i) {
        return !isConnected() ? com.kwad.framework.filedownloader.f.a.bO(i) : this.aqv.bO(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final byte bP(int i) {
        return !isConnected() ? com.kwad.framework.filedownloader.f.a.bP(i) : this.aqv.bP(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bQ(int i) {
        return !isConnected() ? com.kwad.framework.filedownloader.f.a.bQ(i) : this.aqv.bQ(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean isConnected() {
        return this.aqv != null;
    }

    @Override // com.kwad.framework.filedownloader.services.e.a
    public final void onDisconnected() {
        this.aqv = null;
        f.yR().c(new DownloadServiceConnectChangedEvent(DownloadServiceConnectChangedEvent.ConnectStatus.disconnected, zh()));
    }

    private void a(Context context, Runnable runnable) {
        context.startService(new Intent(context, zh()));
    }

    @Override // com.kwad.framework.filedownloader.services.e.a
    public final void a(com.kwad.framework.filedownloader.services.e eVar) {
        this.aqv = eVar;
        List list = (List) this.aqu.clone();
        this.aqu.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        f.yR().c(new DownloadServiceConnectChangedEvent(DownloadServiceConnectChangedEvent.ConnectStatus.connected, zh()));
    }
}
