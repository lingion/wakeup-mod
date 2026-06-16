package com.ss.android.socialbase.downloader.impls;

import android.app.Notification;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.jg;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import java.util.List;

/* loaded from: classes4.dex */
public class vq implements com.ss.android.socialbase.downloader.downloader.i {
    private final boolean a;
    private final com.ss.android.socialbase.downloader.downloader.rb bj;
    private final com.ss.android.socialbase.downloader.downloader.vb cg;
    private final h h;

    public vq() {
        this(false);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void a(int i) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.yv(i);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean bj(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.f(i);
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void cg(int i) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.je(i);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean f(int i) {
        return this.bj.ta(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.ta(i);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int i(int i) {
        return com.ss.android.socialbase.downloader.downloader.a.h().h(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int je(int i) {
        DownloadInfo downloadInfoA;
        h hVar = this.h;
        if (hVar == null || (downloadInfoA = hVar.a(i)) == null) {
            return 0;
        }
        return downloadInfoA.getStatus();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean l(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.qo(i);
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public IDownloadFileUriProvider mx(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.rb(i);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void qo(int i) {
        com.ss.android.socialbase.downloader.cg.h.h(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public kn r(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.wl(i);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void rb(int i) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.i(i);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void startService() {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public long ta(int i) {
        DownloadInfo downloadInfoBj;
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.bj;
        if (rbVar == null || (downloadInfoBj = rbVar.bj(i)) == null) {
            return 0L;
        }
        int chunkCount = downloadInfoBj.getChunkCount();
        if (chunkCount <= 1) {
            return downloadInfoBj.getCurBytes();
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = this.bj.cg(i);
        if (listCg == null || listCg.size() != chunkCount) {
            return 0L;
        }
        return com.ss.android.socialbase.downloader.rb.je.bj(listCg);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public DownloadInfo u(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.a(i);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void vb(int i) {
        this.bj.a(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean vq(int i) {
        return this.bj.je(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<com.ss.android.socialbase.downloader.model.bj> wl(int i) {
        return this.bj.cg(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public ai x(int i) {
        h hVar = this.h;
        ai aiVarU = hVar != null ? hVar.u(i) : null;
        return aiVarU == null ? com.ss.android.socialbase.downloader.downloader.cg.m() : aiVarU;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean yv(int i) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.h(i);
        }
        return false;
    }

    public vq(boolean z) {
        this.h = com.ss.android.socialbase.downloader.downloader.cg.hi();
        this.bj = com.ss.android.socialbase.downloader.downloader.cg.of();
        if (z) {
            this.cg = com.ss.android.socialbase.downloader.downloader.cg.pw();
        } else {
            this.cg = com.ss.android.socialbase.downloader.downloader.cg.kn();
        }
        this.a = com.ss.android.socialbase.downloader.u.h.cg().bj("service_alive", false);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> a() {
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.bj;
        if (rbVar != null) {
            return rbVar.bj();
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> bj(String str) {
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.bj;
        if (rbVar != null) {
            return rbVar.bj(str);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> cg(String str) {
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.bj;
        if (rbVar != null) {
            return rbVar.cg(str);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, boolean z) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(i, z);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean yv() {
        com.ss.android.socialbase.downloader.downloader.vb vbVar;
        return this.a && (vbVar = this.cg) != null && vbVar.h();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void je() {
        this.bj.cg();
    }

    public void a(int i, boolean z) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.cg(i, z);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(List<String> list) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.bj(list);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean cg() {
        return com.ss.android.socialbase.downloader.downloader.cg.cc();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h() {
        h hVar = this.h;
        if (hVar != null) {
            hVar.bj();
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void cg(int i, boolean z) {
        com.ss.android.socialbase.downloader.downloader.a.h().h(i, z);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> a(String str) {
        com.ss.android.socialbase.downloader.downloader.rb rbVar = this.bj;
        if (rbVar != null) {
            return rbVar.a(str);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public DownloadInfo bj(String str, String str2) {
        return u(com.ss.android.socialbase.downloader.downloader.cg.h(str, str2));
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean cg(DownloadInfo downloadInfo) {
        return this.bj.h(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(List<String> list) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(list);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> ta(String str) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.bj(str);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, boolean z) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.bj(i, z);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public List<DownloadInfo> h(String str) {
        h hVar = this.h;
        if (hVar != null) {
            return hVar.h(str);
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean ta() {
        return this.bj.a();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(i, i2, iDownloadListener, jeVar, z);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public int h(String str, String str2) {
        return com.ss.android.socialbase.downloader.downloader.cg.h(str, str2);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.bj(i, i2, iDownloadListener, jeVar, z);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean bj() {
        com.ss.android.socialbase.downloader.downloader.vb vbVar = this.cg;
        if (vbVar != null) {
            return vbVar.bj();
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, IDownloadListener iDownloadListener, com.ss.android.socialbase.downloader.constants.je jeVar, boolean z, boolean z2) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(i, i2, iDownloadListener, jeVar, z, z2);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(DownloadTask downloadTask) {
        com.ss.android.socialbase.downloader.downloader.vb vbVar = this.cg;
        if (vbVar != null) {
            vbVar.cg(downloadTask);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public boolean h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return false;
        }
        boolean zH = com.ss.android.socialbase.downloader.rb.je.h(downloadInfo.getStatus(), downloadInfo.getSavePath(), downloadInfo.getName());
        if (zH) {
            if (com.ss.android.socialbase.downloader.rb.h.h(33554432)) {
                bj(downloadInfo.getId(), true);
            } else {
                a(downloadInfo.getId(), true);
            }
        }
        return zH;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(DownloadInfo downloadInfo) {
        this.bj.bj(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        this.bj.bj(i, list);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, Notification notification) {
        com.ss.android.socialbase.downloader.downloader.vb vbVar = this.cg;
        if (vbVar != null) {
            vbVar.h(i, notification);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(boolean z, boolean z2) {
        com.ss.android.socialbase.downloader.downloader.vb vbVar = this.cg;
        if (vbVar != null) {
            vbVar.h(z2);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(DownloadTask downloadTask) {
        com.ss.android.socialbase.downloader.downloader.vb vbVar = this.cg;
        if (vbVar != null) {
            vbVar.bj(downloadTask);
        } else if (downloadTask != null) {
            com.ss.android.socialbase.downloader.a.h.h(downloadTask.getMonitorDepend(), downloadTask.getDownloadInfo(), new BaseException(1003, "downloadServiceHandler is null"), downloadTask.getDownloadInfo() != null ? downloadTask.getDownloadInfo().getStatus() : 0);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        this.bj.h(i, list);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        this.bj.h(bjVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, long j) {
        this.bj.h(i, i2, j);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, int i3, long j) {
        this.bj.h(i, i2, i3, j);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2, int i3, int i4) {
        this.bj.h(i, i2, i3, i4);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(jg jgVar) {
        com.ss.android.socialbase.downloader.downloader.cg.h(jgVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, int i2) {
        if (com.ss.android.socialbase.downloader.downloader.cg.ta() != null) {
            for (jg jgVar : com.ss.android.socialbase.downloader.downloader.cg.ta()) {
                if (jgVar != null) {
                    jgVar.h(i2, i);
                }
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, kn knVar) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(i, knVar);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.i
    public void h(int i, long j) {
        h hVar = this.h;
        if (hVar != null) {
            hVar.bj(i, j);
        }
    }
}
