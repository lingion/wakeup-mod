package com.ss.android.socialbase.downloader.impls;

import android.app.Notification;
import android.os.IBinder;
import android.os.RemoteException;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.jg;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.CSJIndependentProcessDownloadService;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.wl;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.List;

/* loaded from: classes4.dex */
public class vb implements com.ss.android.socialbase.downloader.downloader.f, com.ss.android.socialbase.downloader.downloader.i {
    private static final String h = "vb";
    private com.ss.android.socialbase.downloader.downloader.i a = new vq();
    private volatile com.ss.android.socialbase.downloader.downloader.wl bj;
    private com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> cg;

    public vb() {
        com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> vbVarPw = com.ss.android.socialbase.downloader.downloader.cg.pw();
        this.cg = vbVarPw;
        vbVarPw.h(this);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void a(int i) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.a(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(DownloadInfo downloadInfo) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void cg(int i) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.cg(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean f(int i) {
        if (this.bj == null) {
            return this.a.f(i);
        }
        try {
            return this.bj.f(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int i(int i) {
        if (this.bj == null) {
            return com.ss.android.socialbase.downloader.downloader.a.h().bj(i);
        }
        try {
            return this.bj.i(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return -1;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int je(int i) {
        if (this.bj == null) {
            return 0;
        }
        try {
            return this.bj.je(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return 0;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean l(int i) {
        if (this.bj == null) {
            return false;
        }
        try {
            return this.bj.qo(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public IDownloadFileUriProvider mx(int i) {
        if (this.bj == null) {
            return null;
        }
        try {
            return com.ss.android.socialbase.downloader.rb.yv.h(this.bj.mx(i));
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void qo(int i) {
        com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> vbVar = this.cg;
        if (vbVar != null) {
            vbVar.h(i);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public kn r(int i) {
        if (this.bj == null) {
            return null;
        }
        try {
            return com.ss.android.socialbase.downloader.rb.yv.h(this.bj.r(i));
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void rb(int i) {
        if (this.bj == null) {
            this.a.rb(i);
            return;
        }
        try {
            this.bj.rb(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void startService() {
        com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> vbVar = this.cg;
        if (vbVar != null) {
            vbVar.startService();
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public long ta(int i) {
        if (this.bj == null) {
            return 0L;
        }
        try {
            return this.bj.ta(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return 0L;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public DownloadInfo u(int i) {
        if (this.bj == null) {
            return this.a.u(i);
        }
        try {
            return this.bj.u(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void vb(int i) {
        if (this.bj == null) {
            this.a.vb(i);
            return;
        }
        try {
            this.bj.vb(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean vq(int i) {
        if (this.bj == null) {
            return this.a.vq(i);
        }
        try {
            return this.bj.vq(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<com.ss.android.socialbase.downloader.model.bj> wl(int i) {
        if (this.bj == null) {
            return this.a.wl(i);
        }
        try {
            return this.bj.wl(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public ai x(int i) {
        if (this.bj == null) {
            return null;
        }
        try {
            return com.ss.android.socialbase.downloader.rb.yv.h(this.bj.x(i));
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean yv(int i) {
        if (this.bj == null) {
            return false;
        }
        try {
            return this.bj.yv(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean bj(int i) {
        if (this.bj == null) {
            return false;
        }
        try {
            return this.bj.bj(i);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> a() {
        if (this.bj == null) {
            return this.a.a();
        }
        try {
            return this.bj.bj();
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> cg(String str) {
        if (this.bj == null) {
            return this.a.cg(str);
        }
        try {
            return this.bj.cg(str);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, boolean z) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h(i, z);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void je() {
        if (this.bj == null) {
            this.a.je();
            return;
        }
        try {
            this.bj.ta();
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> ta(String str) {
        if (this.bj == null) {
            return null;
        }
        try {
            return this.bj.a(str);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean yv() {
        return this.bj != null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public DownloadInfo bj(String str, String str2) {
        return u(h(str, str2));
    }

    @Override // com.ss.android.socialbase.downloader.downloader.f
    public void u() {
        this.bj = null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> bj(String str) {
        if (this.bj == null) {
            return this.a.bj(str);
        }
        try {
            return this.bj.bj(str);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h() {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h();
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean ta() {
        if (this.bj == null) {
            return this.a.ta();
        }
        try {
            return this.bj.a();
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> a(String str) {
        if (this.bj == null) {
            return this.a.a(str);
        }
        try {
            return this.bj.ta(str);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean cg() {
        return com.ss.android.socialbase.downloader.downloader.cg.cc();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void cg(int i, boolean z) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.a(i, z);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> h(String str) {
        if (this.bj == null) {
            return this.a.h(str);
        }
        try {
            return this.bj.h(str);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(List<String> list) {
        if (this.bj == null) {
            this.a.bj(list);
            return;
        }
        try {
            this.bj.bj(list);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean cg(DownloadInfo downloadInfo) {
        if (this.bj == null) {
            return this.a.cg(downloadInfo);
        }
        try {
            return this.bj.bj(downloadInfo);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int h(String str, String str2) {
        return com.ss.android.socialbase.downloader.downloader.cg.h(str, str2);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, boolean z) {
        if (this.bj == null) {
            this.a.bj(i, z);
            return;
        }
        try {
            this.bj.bj(i, z);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(List<String> list) {
        if (this.bj == null) {
            this.a.h(list);
            return;
        }
        try {
            this.bj.h(list);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h(i, i2, com.ss.android.socialbase.downloader.rb.yv.h(iDownloadListener, jeVar != com.ss.android.socialbase.downloader.constants.je.SUB), jeVar.ordinal(), z);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.bj(i, i2, com.ss.android.socialbase.downloader.rb.yv.h(iDownloadListener, jeVar != com.ss.android.socialbase.downloader.constants.je.SUB), jeVar.ordinal(), z);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean bj() {
        if (this.bj == null) {
            com.ss.android.socialbase.downloader.cg.h.a(h, "isServiceForeground, aidlService is null");
            return false;
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "aidlService.isServiceForeground");
        try {
            return this.bj.je();
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z, boolean z2) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h(i, i2, com.ss.android.socialbase.downloader.rb.yv.h(iDownloadListener, jeVar != com.ss.android.socialbase.downloader.constants.je.SUB), jeVar.ordinal(), z, z2);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean h(DownloadInfo downloadInfo) {
        if (this.bj == null) {
            return this.a.h(downloadInfo);
        }
        try {
            this.bj.h(downloadInfo);
            return false;
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(DownloadTask downloadTask) {
        com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> vbVar;
        if (downloadTask == null || (vbVar = this.cg) == null) {
            return;
        }
        vbVar.cg(downloadTask);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        if (this.bj == null) {
            this.a.bj(i, list);
            return;
        }
        try {
            this.bj.h(i, list);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, Notification notification) {
        if (this.bj == null) {
            com.ss.android.socialbase.downloader.cg.h.a(h, "startForeground, aidlService is null");
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "aidlService.startForeground, id = ".concat(String.valueOf(i)));
        try {
            this.bj.h(i, notification);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(boolean z, boolean z2) {
        if (this.bj == null) {
            com.ss.android.socialbase.downloader.cg.h.a(h, "stopForeground, aidlService is null");
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "aidlService.stopForeground");
        try {
            this.bj.h(z2);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(DownloadTask downloadTask) {
        com.ss.android.socialbase.downloader.downloader.vb<CSJIndependentProcessDownloadService> vbVar;
        if (downloadTask == null || (vbVar = this.cg) == null) {
            return;
        }
        vbVar.bj(downloadTask);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.bj(i, list);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        if (this.bj == null) {
            this.a.h(bjVar);
            return;
        }
        try {
            this.bj.h(bjVar);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, long j) {
        if (this.bj == null) {
            this.a.h(i, i2, j);
            return;
        }
        try {
            this.bj.h(i, i2, j);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, int i3, long j) {
        if (this.bj == null) {
            this.a.h(i, i2, i3, j);
            return;
        }
        try {
            this.bj.h(i, i2, i3, j);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, int i3, int i4) {
        if (this.bj == null) {
            this.a.h(i, i2, i3, i4);
            return;
        }
        try {
            this.bj.h(i, i2, i3, i4);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(jg jgVar) {
        if (this.bj != null) {
            try {
                this.bj.h(com.ss.android.socialbase.downloader.rb.yv.h(jgVar));
            } catch (RemoteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2) {
        if (this.bj != null) {
            try {
                this.bj.h(i, i2);
            } catch (RemoteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, kn knVar) {
        if (this.bj != null) {
            try {
                this.bj.h(i, com.ss.android.socialbase.downloader.rb.yv.h(knVar));
            } catch (RemoteException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.f
    public void h(IBinder iBinder) {
        this.bj = wl.h.h(iBinder);
        if (com.ss.android.socialbase.downloader.rb.je.h()) {
            h(new jg() { // from class: com.ss.android.socialbase.downloader.impls.vb.1
                @Override // com.ss.android.socialbase.downloader.depend.jg
                public void h(int i, int i2) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).cancel(i);
                        }
                    } else {
                        Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).pause(i);
                        List<com.ss.android.socialbase.downloader.model.bj> listWl = l.h(false).wl(i);
                        if (listWl != null) {
                            l.h(true).h(i, com.ss.android.socialbase.downloader.rb.je.h(listWl));
                        }
                    }
                }
            });
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, long j) {
        if (this.bj == null) {
            return;
        }
        try {
            this.bj.h(i, j);
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
