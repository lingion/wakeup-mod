package com.kwad.framework.filedownloader.services;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.kwad.framework.filedownloader.event.DownloadServiceConnectChangedEvent;
import com.kwad.framework.filedownloader.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a<CALLBACK extends Binder, INTERFACE extends IInterface> implements ServiceConnection, u {
    private final Class<?> asH;
    private volatile INTERFACE atm;
    private final HashMap<String, Object> atn = new HashMap<>();
    private final List<Context> ato = new ArrayList();
    private final ArrayList<Runnable> aqu = new ArrayList<>();
    private final CALLBACK atl = (CALLBACK) zj();

    protected a(Class<?> cls) {
        this.asH = cls;
    }

    private void a(Context context, Runnable runnable) {
        if (com.kwad.framework.filedownloader.f.f.aR(context)) {
            throw new IllegalStateException("Fatal-Exception: You can't bind the FileDownloadService in :filedownloader process.\n It's the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties");
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "bindStartByContext %s", context.getClass().getSimpleName());
        }
        Intent intent = new Intent(context, this.asH);
        if (!this.ato.contains(context)) {
            this.ato.add(context);
        }
        context.bindService(intent, this, 1);
        context.startService(intent);
    }

    private void bn(boolean z) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "release connect resources %s", this.atm);
        }
        this.atm = null;
        com.kwad.framework.filedownloader.f.yR().c(new DownloadServiceConnectChangedEvent(DownloadServiceConnectChangedEvent.ConnectStatus.lost, this.asH));
    }

    protected final INTERFACE AI() {
        return this.atm;
    }

    protected abstract void a(INTERFACE r1, CALLBACK callback);

    @Override // com.kwad.framework.filedownloader.u
    public final void aO(Context context) {
        a(context, (Runnable) null);
    }

    protected abstract INTERFACE b(IBinder iBinder);

    @Override // com.kwad.framework.filedownloader.u
    public final boolean isConnected() {
        return AI() != null;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.atm = (INTERFACE) b(iBinder);
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "onServiceConnected %s %s", componentName, this.atm);
        }
        try {
            a((a<CALLBACK, INTERFACE>) this.atm, (INTERFACE) this.atl);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
        List list = (List) this.aqu.clone();
        this.aqu.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        com.kwad.framework.filedownloader.f.yR().c(new DownloadServiceConnectChangedEvent(DownloadServiceConnectChangedEvent.ConnectStatus.connected, this.asH));
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "onServiceDisconnected %s %s", componentName, this.atm);
        }
        bn(true);
    }

    protected abstract CALLBACK zj();
}
