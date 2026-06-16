package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.a;
import com.kwad.framework.filedownloader.event.DownloadServiceConnectChangedEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class z extends e implements v {
    private final ArrayList<a.InterfaceC0380a> aqH = new ArrayList<>();

    @Override // com.kwad.framework.filedownloader.v
    public final boolean d(a.InterfaceC0380a interfaceC0380a) {
        return !this.aqH.isEmpty() && this.aqH.contains(interfaceC0380a);
    }

    @Override // com.kwad.framework.filedownloader.v
    public final void e(a.InterfaceC0380a interfaceC0380a) {
        if (this.aqH.isEmpty()) {
            return;
        }
        synchronized (this.aqH) {
            this.aqH.remove(interfaceC0380a);
        }
    }

    @Override // com.kwad.framework.filedownloader.v
    public final boolean f(a.InterfaceC0380a interfaceC0380a) {
        r.zm();
        if (!r.zo()) {
            synchronized (this.aqH) {
                try {
                    r.zm();
                    if (!r.zo()) {
                        if (com.kwad.framework.filedownloader.f.d.atL) {
                            com.kwad.framework.filedownloader.f.d.c(this, "Waiting for connecting with the downloader service... %d", Integer.valueOf(interfaceC0380a.yv().getId()));
                        }
                        n.ze().aO(com.kwad.framework.filedownloader.f.c.Bd());
                        if (!this.aqH.contains(interfaceC0380a)) {
                            interfaceC0380a.free();
                            this.aqH.add(interfaceC0380a);
                        }
                        return true;
                    }
                } finally {
                }
            }
        }
        e(interfaceC0380a);
        return false;
    }

    @Override // com.kwad.framework.filedownloader.e
    public final void yO() {
        w wVarZp = r.zm().zp();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "The downloader service is connected.", new Object[0]);
        }
        synchronized (this.aqH) {
            try {
                List<a.InterfaceC0380a> list = (List) this.aqH.clone();
                this.aqH.clear();
                ArrayList arrayList = new ArrayList(wVarZp.zt());
                for (a.InterfaceC0380a interfaceC0380a : list) {
                    int iYx = interfaceC0380a.yx();
                    if (wVarZp.bS(iYx)) {
                        interfaceC0380a.yv().ye().yD();
                        if (!arrayList.contains(Integer.valueOf(iYx))) {
                            arrayList.add(Integer.valueOf(iYx));
                        }
                    } else {
                        interfaceC0380a.yB();
                    }
                }
                wVarZp.q(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kwad.framework.filedownloader.e
    public final void yP() {
        if (yQ() != DownloadServiceConnectChangedEvent.ConnectStatus.lost) {
            if (h.yT().size() > 0) {
                com.kwad.framework.filedownloader.f.d.d(this, "file download service has be unbound but the size of active tasks are not empty %d ", Integer.valueOf(h.yT().size()));
                return;
            }
            return;
        }
        w wVarZp = r.zm().zp();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "lost the connection to the file download service, and current active task size is %d", Integer.valueOf(h.yT().size()));
        }
        if (h.yT().size() > 0) {
            synchronized (this.aqH) {
                try {
                    h.yT().p(this.aqH);
                    Iterator<a.InterfaceC0380a> it2 = this.aqH.iterator();
                    while (it2.hasNext()) {
                        it2.next().free();
                    }
                    wVarZp.zs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            r.zm().zn();
        }
    }
}
