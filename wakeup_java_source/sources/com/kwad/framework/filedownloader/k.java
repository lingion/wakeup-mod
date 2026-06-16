package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.a;
import com.kwad.framework.filedownloader.message.MessageSnapshot;
import com.kwad.framework.filedownloader.x;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
final class k implements t {
    private a.InterfaceC0380a aqm;
    private a.c aqn;
    private Queue<MessageSnapshot> aqo;
    private boolean aqp = false;

    k(a.InterfaceC0380a interfaceC0380a, a.c cVar) {
        a(interfaceC0380a, cVar);
    }

    private void a(a.InterfaceC0380a interfaceC0380a, a.c cVar) {
        this.aqm = interfaceC0380a;
        this.aqn = cVar;
        this.aqo = new LinkedBlockingQueue();
    }

    private void bN(int i) {
        if (com.kwad.framework.filedownloader.d.d.cq(i)) {
            if (!this.aqo.isEmpty()) {
                MessageSnapshot messageSnapshotPeek = this.aqo.peek();
                com.kwad.framework.filedownloader.f.d.d(this, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]", this, Integer.valueOf(messageSnapshotPeek.getId()), Integer.valueOf(this.aqo.size()), Byte.valueOf(messageSnapshotPeek.yn()));
            }
            this.aqm = null;
        }
    }

    private void o(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify completed %s", this.aqm);
        }
        this.aqn.yE();
        p(messageSnapshot);
    }

    private void p(MessageSnapshot messageSnapshot) {
        a.InterfaceC0380a interfaceC0380a = this.aqm;
        if (interfaceC0380a == null) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])", Integer.valueOf(messageSnapshot.getId()), Byte.valueOf(messageSnapshot.yn()));
            }
        } else {
            if (!this.aqp && interfaceC0380a.yv().yk() != null) {
                this.aqo.offer(messageSnapshot);
                j.yV().a(this);
                return;
            }
            if ((l.isValid() || this.aqm.yC()) && messageSnapshot.yn() == 4) {
                this.aqn.yE();
            }
            bN(messageSnapshot.yn());
        }
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void b(a.InterfaceC0380a interfaceC0380a, a.c cVar) {
        if (this.aqm != null) {
            throw new IllegalStateException(com.kwad.framework.filedownloader.f.f.c("the messenger is working, can't re-appointment for %s", interfaceC0380a));
        }
        a(interfaceC0380a, cVar);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void f(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify pending %s", this.aqm);
        }
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void g(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify started %s", this.aqm);
        }
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void h(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify connected %s", this.aqm);
        }
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void i(MessageSnapshot messageSnapshot) {
        a aVarYv = this.aqm.yv();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify progress %s %d %d", aVarYv, Long.valueOf(aVarYv.yl()), Long.valueOf(aVarYv.ym()));
        }
        if (aVarYv.yh() > 0) {
            p(messageSnapshot);
        } else if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify progress but client not request notify %s", this.aqm);
        }
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void j(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify block completed %s %s", this.aqm, Thread.currentThread().getName());
        }
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void k(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            a aVarYv = this.aqm.yv();
            com.kwad.framework.filedownloader.f.d.c(this, "notify retry %s %d %d %s", this.aqm, Integer.valueOf(aVarYv.yq()), Integer.valueOf(aVarYv.yr()), aVarYv.yp());
        }
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void l(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify warn %s", this.aqm);
        }
        this.aqn.yE();
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void m(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            a.InterfaceC0380a interfaceC0380a = this.aqm;
            com.kwad.framework.filedownloader.f.d.c(this, "notify error %s %s", interfaceC0380a, interfaceC0380a.yv().yp());
        }
        this.aqn.yE();
        p(messageSnapshot);
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void n(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify paused %s", this.aqm);
        }
        this.aqn.yE();
        p(messageSnapshot);
    }

    public final String toString() {
        a.InterfaceC0380a interfaceC0380a = this.aqm;
        return com.kwad.framework.filedownloader.f.f.c("%d:%s", Integer.valueOf(interfaceC0380a == null ? -1 : interfaceC0380a.yv().getId()), super.toString());
    }

    @Override // com.kwad.framework.filedownloader.t
    public final boolean yY() {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "notify begin %s", this.aqm);
        }
        if (this.aqm == null) {
            com.kwad.framework.filedownloader.f.d.d(this, "can't begin the task, the holder fo the messenger is nil, %d", Integer.valueOf(this.aqo.size()));
            return false;
        }
        this.aqn.onBegin();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.kwad.framework.filedownloader.t
    public final void yZ() {
        if (this.aqp) {
            return;
        }
        MessageSnapshot messageSnapshotPoll = this.aqo.poll();
        byte bYn = messageSnapshotPoll.yn();
        a.InterfaceC0380a interfaceC0380a = this.aqm;
        if (interfaceC0380a == null) {
            return;
        }
        a aVarYv = interfaceC0380a.yv();
        i iVarYk = aVarYv.yk();
        x.a aVarYw = interfaceC0380a.yw();
        bN(bYn);
        if (iVarYk == null) {
            return;
        }
        if (bYn == 4) {
            try {
                iVarYk.b(aVarYv);
                o(((com.kwad.framework.filedownloader.message.a) messageSnapshotPoll).Ap());
                return;
            } catch (Throwable th) {
                m(aVarYw.g(th));
                return;
            }
        }
        g gVar = iVarYk instanceof g ? (g) iVarYk : null;
        if (bYn == -4) {
            iVarYk.d(aVarYv);
            return;
        }
        if (bYn == -3) {
            iVarYk.c(aVarYv);
            return;
        }
        if (bYn == -2) {
            if (gVar == null) {
                iVarYk.c(aVarYv, messageSnapshotPoll.Aq(), messageSnapshotPoll.Ar());
                return;
            } else {
                messageSnapshotPoll.Au();
                messageSnapshotPoll.As();
                return;
            }
        }
        if (bYn == -1) {
            iVarYk.a(aVarYv, messageSnapshotPoll.Av());
            return;
        }
        if (bYn == 1) {
            if (gVar == null) {
                iVarYk.a(aVarYv, messageSnapshotPoll.Aq(), messageSnapshotPoll.Ar());
                return;
            } else {
                messageSnapshotPoll.Au();
                messageSnapshotPoll.As();
                return;
            }
        }
        if (bYn == 2) {
            if (gVar == null) {
                iVarYk.a(aVarYv, messageSnapshotPoll.getEtag(), messageSnapshotPoll.Ai(), aVarYv.getSmallFileSoFarBytes(), messageSnapshotPoll.Ar());
                return;
            }
            messageSnapshotPoll.getEtag();
            messageSnapshotPoll.Ai();
            messageSnapshotPoll.As();
            return;
        }
        if (bYn == 3) {
            if (gVar != null) {
                messageSnapshotPoll.Au();
                return;
            } else {
                iVarYk.b(aVarYv, messageSnapshotPoll.Aq(), aVarYv.getSmallFileTotalBytes());
                return;
            }
        }
        if (bYn != 5) {
            if (bYn != 6) {
                return;
            }
            iVarYk.a(aVarYv);
        } else if (gVar != null) {
            messageSnapshotPoll.Av();
            messageSnapshotPoll.yr();
            messageSnapshotPoll.Au();
        } else {
            messageSnapshotPoll.Av();
            messageSnapshotPoll.yr();
            messageSnapshotPoll.Aq();
        }
    }

    @Override // com.kwad.framework.filedownloader.t
    public final boolean za() {
        return this.aqm.yv().ys();
    }

    @Override // com.kwad.framework.filedownloader.t
    public final boolean zb() {
        return this.aqo.peek().yn() == 4;
    }

    @Override // com.kwad.framework.filedownloader.t
    public final void zc() {
        this.aqp = true;
    }
}
