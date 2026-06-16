package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.a;
import com.kwad.framework.filedownloader.message.MessageSnapshot;
import com.kwad.framework.filedownloader.s;
import com.kwad.framework.filedownloader.x;
import java.io.File;
import java.io.IOException;
import java.security.InvalidParameterException;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class d implements a.c, x, x.a, x.b {
    private final Object apH;
    private t apL;
    private final a apM;
    private volatile long apO;
    private final s.b apQ;
    private final s.a apR;
    private long apS;
    private long apT;
    private int apU;
    private boolean apV;
    private boolean apW;
    private String apX;
    private volatile byte apN = 0;
    private Throwable apP = null;
    private boolean apY = false;

    interface a {
        void setFileName(String str);

        com.kwad.framework.filedownloader.d.b yI();

        a.InterfaceC0380a yJ();

        ArrayList<Object> yK();
    }

    d(a aVar, Object obj) {
        this.apH = obj;
        this.apM = aVar;
        b bVar = new b();
        this.apQ = bVar;
        this.apR = bVar;
        this.apL = new k(aVar.yJ(), this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e(MessageSnapshot messageSnapshot) {
        com.kwad.framework.filedownloader.a aVarYv = this.apM.yJ().yv();
        byte bYn = messageSnapshot.yn();
        b(bYn);
        this.apV = messageSnapshot.yt();
        if (bYn == -4) {
            this.apQ.reset();
            int iBK = h.yT().bK(aVarYv.getId());
            if (iBK + ((iBK > 1 || !aVarYv.yj()) ? 0 : h.yT().bK(com.kwad.framework.filedownloader.f.f.B(aVarYv.getUrl(), aVarYv.getTargetFilePath()))) <= 1) {
                byte bBP = n.ze().bP(aVarYv.getId());
                com.kwad.framework.filedownloader.f.d.d(this, "warn, but no mListener to receive, switch to pending %d %d", Integer.valueOf(aVarYv.getId()), Integer.valueOf(bBP));
                if (com.kwad.framework.filedownloader.d.d.cr(bBP)) {
                    b((byte) 1);
                    this.apT = messageSnapshot.As();
                    long jAu = messageSnapshot.Au();
                    this.apS = jAu;
                    this.apQ.start(jAu);
                    this.apL.f(((MessageSnapshot.a) messageSnapshot).Aw());
                    return;
                }
            }
            h.yT().a(this.apM.yJ(), messageSnapshot);
            return;
        }
        if (bYn == -3) {
            this.apY = messageSnapshot.At();
            this.apS = messageSnapshot.As();
            this.apT = messageSnapshot.As();
            h.yT().a(this.apM.yJ(), messageSnapshot);
            return;
        }
        if (bYn == -1) {
            this.apP = messageSnapshot.Av();
            this.apS = messageSnapshot.Au();
            h.yT().a(this.apM.yJ(), messageSnapshot);
            return;
        }
        if (bYn == 1) {
            this.apS = messageSnapshot.Au();
            this.apT = messageSnapshot.As();
            this.apL.f(messageSnapshot);
            return;
        }
        if (bYn == 2) {
            this.apT = messageSnapshot.As();
            this.apW = messageSnapshot.Ai();
            this.apX = messageSnapshot.getEtag();
            String fileName = messageSnapshot.getFileName();
            if (fileName != null) {
                if (aVarYv.getFilename() != null) {
                    com.kwad.framework.filedownloader.f.d.d(this, "already has mFilename[%s], but assign mFilename[%s] again", aVarYv.getFilename(), fileName);
                }
                this.apM.setFileName(fileName);
            }
            this.apQ.start(this.apS);
            this.apL.h(messageSnapshot);
            return;
        }
        if (bYn == 3) {
            this.apS = messageSnapshot.Au();
            this.apQ.U(messageSnapshot.Au());
            this.apL.i(messageSnapshot);
        } else if (bYn != 5) {
            if (bYn != 6) {
                return;
            }
            this.apL.g(messageSnapshot);
        } else {
            this.apS = messageSnapshot.Au();
            this.apP = messageSnapshot.Av();
            this.apU = messageSnapshot.yr();
            this.apQ.reset();
            this.apL.k(messageSnapshot);
        }
    }

    private int getId() {
        return this.apM.yJ().yv().getId();
    }

    private void prepare() throws IOException {
        File file;
        com.kwad.framework.filedownloader.a aVarYv = this.apM.yJ().yv();
        if (aVarYv.getPath() == null) {
            aVarYv.bw(com.kwad.framework.filedownloader.f.f.bN(aVarYv.getUrl()));
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "save Path is null to %s", aVarYv.getPath());
            }
        }
        if (aVarYv.yj()) {
            file = new File(aVarYv.getPath());
        } else {
            String strBR = com.kwad.framework.filedownloader.f.f.bR(aVarYv.getPath());
            if (strBR == null) {
                throw new InvalidParameterException(com.kwad.framework.filedownloader.f.f.c("the provided mPath[%s] is invalid, can't find its directory", aVarYv.getPath()));
            }
            file = new File(strBR);
        }
        if (!file.exists() && !file.mkdirs() && !file.exists()) {
            throw new IOException(com.kwad.framework.filedownloader.f.f.c("Create parent directory failed, please make sure you have permission to create file or directory on the path: %s", file.getAbsolutePath()));
        }
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final boolean a(MessageSnapshot messageSnapshot) {
        if (com.kwad.framework.filedownloader.d.d.v(yn(), messageSnapshot.yn())) {
            e(messageSnapshot);
            return true;
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "can't update mStatus change by keep ahead, %d, but the current mStatus is %d, %d", Byte.valueOf(this.apN), Byte.valueOf(yn()), Integer.valueOf(getId()));
        }
        return false;
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final boolean b(MessageSnapshot messageSnapshot) {
        byte bYn = yn();
        byte bYn2 = messageSnapshot.yn();
        if (-2 == bYn && com.kwad.framework.filedownloader.d.d.cr(bYn2)) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "High concurrent cause, callback pending, but has already be paused %d", Integer.valueOf(getId()));
            }
            return true;
        }
        if (com.kwad.framework.filedownloader.d.d.w(bYn, bYn2)) {
            e(messageSnapshot);
            return true;
        }
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "can't update mStatus change by keep flow, %d, but the current mStatus is %d, %d", Byte.valueOf(this.apN), Byte.valueOf(yn()), Integer.valueOf(getId()));
        }
        return false;
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final boolean c(MessageSnapshot messageSnapshot) {
        if (!com.kwad.framework.filedownloader.d.d.f(this.apM.yJ().yv())) {
            return false;
        }
        e(messageSnapshot);
        return true;
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final boolean d(MessageSnapshot messageSnapshot) {
        if (!this.apM.yJ().yv().yj() || messageSnapshot.yn() != -4 || yn() != 2) {
            return false;
        }
        e(messageSnapshot);
        return true;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final void free() {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "free the task %d, when the status is %d", Integer.valueOf(getId()), Byte.valueOf(this.apN));
        }
        b((byte) 0);
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final MessageSnapshot g(Throwable th) {
        b((byte) -1);
        this.apP = th;
        return com.kwad.framework.filedownloader.message.f.a(getId(), yN(), th);
    }

    @Override // com.kwad.framework.filedownloader.s.a
    public final int getSpeed() {
        return this.apR.getSpeed();
    }

    @Override // com.kwad.framework.filedownloader.x
    public final long getStatusUpdateTime() {
        return this.apO;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final long getTotalBytes() {
        return this.apT;
    }

    @Override // com.kwad.framework.filedownloader.a.c
    public final void onBegin() {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.e(this, "filedownloader:lifecycle:start %s by %d ", toString(), Byte.valueOf(yn()));
        }
    }

    @Override // com.kwad.framework.filedownloader.x
    public final boolean pause() {
        if (com.kwad.framework.filedownloader.d.d.cq(yn())) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "High concurrent cause, Already is over, can't pause again, %d %d", Byte.valueOf(yn()), Integer.valueOf(this.apM.yJ().yv().getId()));
            }
            return false;
        }
        b((byte) -2);
        a.InterfaceC0380a interfaceC0380aYJ = this.apM.yJ();
        com.kwad.framework.filedownloader.a aVarYv = interfaceC0380aYJ.yv();
        q.zk().b(this);
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.e(this, "the task[%d] has been expired from the launch pool.", Integer.valueOf(getId()));
        }
        r.zm();
        if (r.zo()) {
            n.ze().bO(aVarYv.getId());
        } else if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "request pause the task[%d] to the download service, but the download service isn't connected yet.", Integer.valueOf(aVarYv.getId()));
        }
        h.yT().b(interfaceC0380aYJ);
        h.yT().a(interfaceC0380aYJ, com.kwad.framework.filedownloader.message.f.e(aVarYv));
        r.zm().zq().e(interfaceC0380aYJ);
        return true;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final void reset() {
        this.apP = null;
        this.apX = null;
        this.apW = false;
        this.apU = 0;
        this.apY = false;
        this.apV = false;
        this.apS = 0L;
        this.apT = 0L;
        this.apQ.reset();
        if (com.kwad.framework.filedownloader.d.d.cq(this.apN)) {
            this.apL.zc();
            this.apL = new k(this.apM.yJ(), this);
        } else {
            this.apL.b(this.apM.yJ(), this);
        }
        b((byte) 0);
    }

    @Override // com.kwad.framework.filedownloader.x.b
    public final void start() {
        if (this.apN != 10) {
            com.kwad.framework.filedownloader.f.d.d(this, "High concurrent cause, this task %d will not start, because the of status isn't toLaunchPool: %d", Integer.valueOf(getId()), Byte.valueOf(this.apN));
            return;
        }
        a.InterfaceC0380a interfaceC0380aYJ = this.apM.yJ();
        com.kwad.framework.filedownloader.a aVarYv = interfaceC0380aYJ.yv();
        v vVarZq = r.zm().zq();
        try {
            if (vVarZq.f(interfaceC0380aYJ)) {
                return;
            }
            synchronized (this.apH) {
                try {
                    if (this.apN != 10) {
                        com.kwad.framework.filedownloader.f.d.d(this, "High concurrent cause, this task %d will not start, the status can't assign to toFileDownloadService, because the status isn't toLaunchPool: %d", Integer.valueOf(getId()), Byte.valueOf(this.apN));
                        return;
                    }
                    b((byte) 11);
                    h.yT().b(interfaceC0380aYJ);
                    if (com.kwad.framework.filedownloader.f.c.a(aVarYv.getId(), aVarYv.getTargetFilePath(), aVarYv.yo(), true)) {
                        return;
                    }
                    boolean zA = n.ze().a(aVarYv.getUrl(), aVarYv.getPath(), aVarYv.yj(), aVarYv.yh(), aVarYv.yi(), aVarYv.yq(), aVarYv.yo(), this.apM.yI(), aVarYv.yu());
                    if (this.apN == -2) {
                        com.kwad.framework.filedownloader.f.d.d(this, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied", Integer.valueOf(getId()));
                        if (zA) {
                            n.ze().bO(getId());
                            return;
                        }
                        return;
                    }
                    if (zA) {
                        vVarZq.e(interfaceC0380aYJ);
                        return;
                    }
                    if (vVarZq.f(interfaceC0380aYJ)) {
                        return;
                    }
                    MessageSnapshot messageSnapshotG = g(new RuntimeException("Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."));
                    if (h.yT().a(interfaceC0380aYJ)) {
                        vVarZq.e(interfaceC0380aYJ);
                        h.yT().b(interfaceC0380aYJ);
                    }
                    h.yT().a(interfaceC0380aYJ, messageSnapshotG);
                } finally {
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            h.yT().a(interfaceC0380aYJ, g(th));
        }
    }

    @Override // com.kwad.framework.filedownloader.a.c
    public final void yE() {
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.e(this, "filedownloader:lifecycle:over %s by %d ", toString(), Byte.valueOf(yn()));
        }
        this.apQ.end(this.apS);
        if (this.apM.yK() != null) {
            ArrayList arrayList = (ArrayList) this.apM.yK().clone();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i);
            }
        }
        r.zm().zq().e(this.apM.yJ());
    }

    @Override // com.kwad.framework.filedownloader.x.a
    public final t yL() {
        return this.apL;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final void yM() {
        synchronized (this.apH) {
            try {
                if (this.apN != 0) {
                    com.kwad.framework.filedownloader.f.d.d(this, "High concurrent cause, this task %d will not input to launch pool, because of the status isn't idle : %d", Integer.valueOf(getId()), Byte.valueOf(this.apN));
                    return;
                }
                b((byte) 10);
                a.InterfaceC0380a interfaceC0380aYJ = this.apM.yJ();
                com.kwad.framework.filedownloader.a aVarYv = interfaceC0380aYJ.yv();
                if (com.kwad.framework.filedownloader.f.d.atL) {
                    com.kwad.framework.filedownloader.f.d.e(this, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]", aVarYv.getUrl(), aVarYv.getPath(), aVarYv.yk(), aVarYv.getTag());
                }
                try {
                    prepare();
                    q.zk().a(this);
                } catch (Throwable th) {
                    h.yT().b(interfaceC0380aYJ);
                    h.yT().a(interfaceC0380aYJ, g(th));
                }
                if (com.kwad.framework.filedownloader.f.d.atL) {
                    com.kwad.framework.filedownloader.f.d.e(this, "the task[%d] has been into the launch pool.", Integer.valueOf(getId()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.kwad.framework.filedownloader.x
    public final long yN() {
        return this.apS;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final byte yn() {
        return this.apN;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final Throwable yp() {
        return this.apP;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final int yr() {
        return this.apU;
    }

    @Override // com.kwad.framework.filedownloader.x
    public final boolean yt() {
        return this.apV;
    }

    private void b(byte b) {
        this.apN = b;
        this.apO = System.currentTimeMillis();
    }
}
