package com.ss.android.socialbase.downloader.impls;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.downloader.CSJIndependentProcessDownloadService;
import com.ss.android.socialbase.downloader.downloader.wl;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class f extends com.ss.android.socialbase.downloader.downloader.h implements ServiceConnection {
    private static final String ta = "f";
    private com.ss.android.socialbase.downloader.downloader.wl je;
    private int u = -1;
    private com.ss.android.socialbase.downloader.downloader.f yv;

    private void yv() {
        SparseArray<List<DownloadTask>> sparseArrayClone;
        try {
            synchronized (this.h) {
                sparseArrayClone = this.h.clone();
                this.h.clear();
            }
            if (sparseArrayClone == null || sparseArrayClone.size() <= 0 || com.ss.android.socialbase.downloader.downloader.cg.hi() == null) {
                return;
            }
            for (int i = 0; i < sparseArrayClone.size(); i++) {
                List<DownloadTask> list = sparseArrayClone.get(sparseArrayClone.keyAt(i));
                if (list != null) {
                    Iterator<DownloadTask> it2 = list.iterator();
                    while (it2.hasNext()) {
                        try {
                            this.je.h(com.ss.android.socialbase.downloader.rb.yv.h(it2.next()));
                        } catch (RemoteException e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.cg.h.bj(ta, "resumePendingTaskForIndependent failed", th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void bj(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        String str = ta;
        StringBuilder sb = new StringBuilder("tryDownload aidlService == null:");
        sb.append(this.je == null);
        com.ss.android.socialbase.downloader.cg.h.bj(str, sb.toString());
        if (this.je == null) {
            h(downloadTask);
            startService(com.ss.android.socialbase.downloader.downloader.cg.lh(), this);
            return;
        }
        yv();
        try {
            this.je.h(com.ss.android.socialbase.downloader.rb.yv.h(downloadTask));
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void cg(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        com.ss.android.socialbase.downloader.downloader.a.h().h(downloadTask.getDownloadId(), true);
        h hVarHi = com.ss.android.socialbase.downloader.downloader.cg.hi();
        if (hVarHi != null) {
            hVarHi.h(downloadTask);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public IBinder h(Intent intent) throws JSONException {
        if (intent != null && intent.getBooleanExtra("fix_downloader_db_sigbus", false)) {
            com.bytedance.sdk.component.utils.l.bj(ta, "downloader process sync database on main process!");
            com.ss.android.socialbase.downloader.u.h.h("fix_sigbus_downloader_db", true);
        }
        com.ss.android.socialbase.downloader.cg.h.bj(ta, "onBind IndependentDownloadBinder");
        return new i();
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        this.je = null;
        com.ss.android.socialbase.downloader.downloader.f fVar = this.yv;
        if (fVar != null) {
            fVar.u();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str = ta;
        com.ss.android.socialbase.downloader.cg.h.bj(str, "onServiceConnected ");
        this.je = wl.h.h(iBinder);
        com.ss.android.socialbase.downloader.downloader.f fVar = this.yv;
        if (fVar != null) {
            fVar.h(iBinder);
        }
        StringBuilder sb = new StringBuilder("onServiceConnected aidlService!=null");
        sb.append(this.je != null);
        sb.append(" pendingTasks.size:");
        sb.append(this.h.size());
        com.ss.android.socialbase.downloader.cg.h.bj(str, sb.toString());
        if (this.je != null) {
            com.ss.android.socialbase.downloader.downloader.a.h().bj();
            this.bj = true;
            this.a = false;
            int i = this.u;
            if (i != -1) {
                try {
                    this.je.l(i);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
            if (this.je != null) {
                yv();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        com.ss.android.socialbase.downloader.cg.h.bj(ta, "onServiceDisconnected ");
        this.je = null;
        this.bj = false;
        com.ss.android.socialbase.downloader.downloader.f fVar = this.yv;
        if (fVar != null) {
            fVar.u();
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h
    public void startService(Context context, ServiceConnection serviceConnection) {
        try {
            com.ss.android.socialbase.downloader.cg.h.bj(ta, "bindService");
            Intent intent = new Intent(context, (Class<?>) CSJIndependentProcessDownloadService.class);
            if (com.ss.android.socialbase.downloader.rb.je.h()) {
                intent.putExtra("fix_downloader_db_sigbus", com.ss.android.socialbase.downloader.u.h.cg().h("fix_sigbus_downloader_db"));
            }
            if (serviceConnection != null) {
                context.bindService(intent, serviceConnection, 1);
            }
            context.startService(intent);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h
    public void stopService(Context context, ServiceConnection serviceConnection) {
        com.ss.android.socialbase.downloader.cg.h.bj(ta, "stopService");
        this.bj = false;
        Intent intent = new Intent(context, (Class<?>) CSJIndependentProcessDownloadService.class);
        if (serviceConnection != null) {
            context.unbindService(serviceConnection);
        }
        context.stopService(intent);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void h(com.ss.android.socialbase.downloader.downloader.f fVar) {
        this.yv = fVar;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void h(int i) {
        com.ss.android.socialbase.downloader.downloader.wl wlVar = this.je;
        if (wlVar == null) {
            this.u = i;
            return;
        }
        try {
            wlVar.l(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.h, com.ss.android.socialbase.downloader.downloader.vb
    public void startService() {
        if (this.je == null) {
            startService(com.ss.android.socialbase.downloader.downloader.cg.lh(), this);
        }
    }
}
