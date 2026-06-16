package com.kwad.framework.filedownloader.services;

import android.text.TextUtils;
import com.kwad.framework.filedownloader.download.DownloadLaunchRunnable;
import com.kwad.framework.filedownloader.y;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class g implements y {
    private final h atA = new h(com.kwad.framework.filedownloader.download.b.zG().zJ());

    g() {
    }

    private static com.kwad.framework.filedownloader.b.a AV() {
        return com.kwad.framework.filedownloader.download.b.zG().zI();
    }

    private boolean ct(int i) {
        return a(AV().bV(i));
    }

    public final void AW() {
        List<Integer> listAZ = this.atA.AZ();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "pause all tasks %d", Integer.valueOf(listAZ.size()));
        }
        Iterator<Integer> it2 = listAZ.iterator();
        while (it2.hasNext()) {
            bO(it2.next().intValue());
        }
    }

    public final void An() {
        AV().clear();
    }

    @Override // com.kwad.framework.filedownloader.y
    public final boolean a(com.kwad.framework.filedownloader.d.c cVar) {
        if (cVar == null) {
            return false;
        }
        boolean zCv = this.atA.cv(cVar.getId());
        if (com.kwad.framework.filedownloader.d.d.cq(cVar.yn())) {
            if (zCv) {
                return true;
            }
        } else {
            if (zCv) {
                return true;
            }
            com.kwad.framework.filedownloader.f.d.a(this, "%d status is[%s](not finish) & but not in the pool", Integer.valueOf(cVar.getId()), Byte.valueOf(cVar.yn()));
        }
        return false;
    }

    public final synchronized void b(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) {
        com.kwad.framework.filedownloader.d.c cVar;
        List<com.kwad.framework.filedownloader.d.a> listBW;
        boolean z4 = true;
        synchronized (this) {
            try {
                if (com.kwad.framework.filedownloader.f.d.atL) {
                    com.kwad.framework.filedownloader.f.d.c(this, "request start the task with url(%s) path(%s) isDirectory(%B)", str, str2, Boolean.valueOf(z));
                }
                int iG = com.kwad.framework.filedownloader.f.f.g(str, str2, z);
                com.kwad.framework.filedownloader.b.a aVarAV = AV();
                com.kwad.framework.filedownloader.d.c cVarBV = aVarAV.bV(iG);
                if (z || cVarBV != null) {
                    cVar = cVarBV;
                    listBW = null;
                } else {
                    int iG2 = com.kwad.framework.filedownloader.f.f.g(str, com.kwad.framework.filedownloader.f.f.bR(str2), true);
                    com.kwad.framework.filedownloader.d.c cVarBV2 = aVarAV.bV(iG2);
                    if (cVarBV2 == null || !str2.equals(cVarBV2.getTargetFilePath())) {
                        listBW = null;
                    } else {
                        if (com.kwad.framework.filedownloader.f.d.atL) {
                            com.kwad.framework.filedownloader.f.d.c(this, "task[%d] find model by dirCaseId[%d]", Integer.valueOf(iG), Integer.valueOf(iG2));
                        }
                        listBW = aVarAV.bW(iG2);
                    }
                    cVar = cVarBV2;
                }
                if (com.kwad.framework.filedownloader.f.c.a(iG, cVar, (y) this, true)) {
                    if (com.kwad.framework.filedownloader.f.d.atL) {
                        com.kwad.framework.filedownloader.f.d.c(this, "has already started download %d", Integer.valueOf(iG));
                    }
                    return;
                }
                String targetFilePath = cVar != null ? cVar.getTargetFilePath() : com.kwad.framework.filedownloader.f.f.a(str2, z, (String) null);
                if (com.kwad.framework.filedownloader.f.c.a(iG, targetFilePath, z2, true)) {
                    if (com.kwad.framework.filedownloader.f.d.atL) {
                        com.kwad.framework.filedownloader.f.d.c(this, "has already completed downloading %d", Integer.valueOf(iG));
                    }
                    return;
                }
                if (com.kwad.framework.filedownloader.f.c.a(iG, cVar != null ? cVar.AD() : 0L, cVar != null ? cVar.zV() : com.kwad.framework.filedownloader.f.f.bP(targetFilePath), targetFilePath, this)) {
                    if (com.kwad.framework.filedownloader.f.d.atL) {
                        com.kwad.framework.filedownloader.f.d.c(this, "there is an another task with the same target-file-path %d %s", Integer.valueOf(iG), targetFilePath);
                        if (cVar != null) {
                            aVarAV.bY(iG);
                            aVarAV.bX(iG);
                        }
                    }
                    return;
                }
                if (cVar == null || !(cVar.yn() == -2 || cVar.yn() == -1 || cVar.yn() == 1 || cVar.yn() == 6 || cVar.yn() == 2)) {
                    if (cVar == null) {
                        cVar = new com.kwad.framework.filedownloader.d.c();
                    }
                    cVar.setUrl(str);
                    cVar.d(str2, z);
                    cVar.setId(iG);
                    cVar.Z(0L);
                    cVar.ab(0L);
                    cVar.d((byte) 1);
                    cVar.co(1);
                } else if (cVar.getId() != iG) {
                    aVarAV.bY(cVar.getId());
                    aVarAV.bX(cVar.getId());
                    cVar.setId(iG);
                    cVar.d(str2, z);
                    if (listBW != null) {
                        for (com.kwad.framework.filedownloader.d.a aVar : listBW) {
                            aVar.setId(iG);
                            aVarAV.a(aVar);
                        }
                    }
                } else if (TextUtils.equals(str, cVar.getUrl())) {
                    z4 = false;
                } else {
                    cVar.setUrl(str);
                }
                if (z4) {
                    aVarAV.b(cVar);
                }
                this.atA.a(new DownloadLaunchRunnable.a().e(cVar).b(bVar).a(this).f(Integer.valueOf(i2)).g(Integer.valueOf(i)).a(Boolean.valueOf(z2)).b(Boolean.valueOf(z3)).h(Integer.valueOf(i3)).zW());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean bO(int i) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "request pause the task %d", Integer.valueOf(i));
        }
        com.kwad.framework.filedownloader.d.c cVarBV = AV().bV(i);
        if (cVarBV == null) {
            return false;
        }
        cVarBV.d((byte) -2);
        this.atA.cancel(i);
        return true;
    }

    public final byte bP(int i) {
        com.kwad.framework.filedownloader.d.c cVarBV = AV().bV(i);
        if (cVarBV == null) {
            return (byte) 0;
        }
        return cVarBV.yn();
    }

    public final boolean bQ(int i) {
        if (i == 0) {
            com.kwad.framework.filedownloader.f.d.d(this, "The task[%d] id is invalid, can't clear it.", Integer.valueOf(i));
            return false;
        }
        if (ct(i)) {
            com.kwad.framework.filedownloader.f.d.d(this, "The task[%d] is downloading, can't clear it.", Integer.valueOf(i));
            return false;
        }
        com.kwad.framework.filedownloader.b.a aVarAV = AV();
        aVarAV.bY(i);
        aVarAV.bX(i);
        return true;
    }

    public final synchronized boolean ci(int i) {
        return this.atA.ci(i);
    }

    public final long ck(int i) {
        com.kwad.framework.filedownloader.d.c cVarBV = AV().bV(i);
        if (cVarBV == null) {
            return 0L;
        }
        return cVarBV.getTotal();
    }

    public final long cu(int i) {
        com.kwad.framework.filedownloader.b.a aVarAV = AV();
        com.kwad.framework.filedownloader.d.c cVarBV = aVarAV.bV(i);
        if (cVarBV == null) {
            return 0L;
        }
        int iAG = cVarBV.AG();
        if (iAG <= 1) {
            return cVarBV.AD();
        }
        List<com.kwad.framework.filedownloader.d.a> listBW = aVarAV.bW(i);
        if (listBW == null || listBW.size() != iAG) {
            return 0L;
        }
        return com.kwad.framework.filedownloader.d.a.s(listBW);
    }

    public final boolean isIdle() {
        return this.atA.AY() <= 0;
    }

    @Override // com.kwad.framework.filedownloader.y
    public final int p(String str, int i) {
        return this.atA.p(str, i);
    }

    public final boolean z(String str, String str2) {
        return ct(com.kwad.framework.filedownloader.f.f.B(str, str2));
    }
}
