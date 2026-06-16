package com.kwad.framework.filedownloader;

import android.text.TextUtils;
import com.kwad.framework.filedownloader.a;
import com.kwad.framework.filedownloader.d;
import com.kwad.framework.filedownloader.x;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class c implements com.kwad.framework.filedownloader.a, a.InterfaceC0380a, d.a {
    private final Object apH;
    private final x app;
    private final x.a apq;
    private int apr;
    private ArrayList<Object> aps;
    private String apt;
    private String apu;
    private boolean apv;
    private com.kwad.framework.filedownloader.d.b apw;
    private i apx;
    private Object apy;
    private final String mUrl;
    private int apz = 0;
    private boolean apA = false;
    private boolean apB = false;
    private int apC = 100;
    private int apD = 10;
    private boolean apE = false;
    volatile int apF = 0;
    private boolean apG = false;
    private final Object apI = new Object();
    private volatile boolean apJ = false;

    static final class a implements a.b {
        private final c apK;

        /* synthetic */ a(c cVar, byte b) {
            this(cVar);
        }

        @Override // com.kwad.framework.filedownloader.a.b
        public final int yD() {
            int id = this.apK.getId();
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "add the task[%d] to the queue", Integer.valueOf(id));
            }
            h.yT().c(this.apK);
            return id;
        }

        private a(c cVar) {
            this.apK = cVar;
            c.a(cVar, true);
        }
    }

    c(String str) {
        this.mUrl = str;
        Object obj = new Object();
        this.apH = obj;
        d dVar = new d(this, obj);
        this.app = dVar;
        this.apq = dVar;
    }

    static /* synthetic */ boolean a(c cVar, boolean z) {
        cVar.apG = true;
        return true;
    }

    private boolean yF() {
        return this.app.yn() != 0;
    }

    private int yG() {
        if (!yF()) {
            if (!yg()) {
                yy();
            }
            this.app.yM();
            return getId();
        }
        if (isRunning()) {
            throw new IllegalStateException(com.kwad.framework.filedownloader.f.f.c("This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create", Integer.valueOf(getId())));
        }
        throw new IllegalStateException("This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again." + this.app.toString());
    }

    private void yH() {
        if (this.apw == null) {
            synchronized (this.apI) {
                try {
                    if (this.apw == null) {
                        this.apw = new com.kwad.framework.filedownloader.d.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bI(int i) {
        this.apz = 3;
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final boolean bJ(int i) {
        return getId() == i;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bh(boolean z) {
        this.apE = true;
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bi(boolean z) {
        this.apA = true;
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bj(boolean z) {
        this.apB = z;
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bw(String str) {
        return c(str, false);
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a bx(String str) {
        if (this.apw == null) {
            synchronized (this.apI) {
                try {
                    if (this.apw == null) {
                        return this;
                    }
                } finally {
                }
            }
        }
        this.apw.bI(str);
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a c(String str, boolean z) {
        this.apt = str;
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "setPath %s", str);
        }
        this.apv = z;
        if (z) {
            this.apu = null;
        } else {
            this.apu = new File(str).getName();
        }
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean cancel() {
        return pause();
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final void free() {
        this.app.free();
        if (h.yT().a(this)) {
            this.apJ = false;
        }
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a g(Object obj) {
        this.apy = obj;
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "setTag %s", obj);
        }
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final String getFilename() {
        return this.apu;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int getId() {
        int i = this.apr;
        if (i != 0) {
            return i;
        }
        if (TextUtils.isEmpty(this.apt) || TextUtils.isEmpty(this.mUrl)) {
            return 0;
        }
        int iG = com.kwad.framework.filedownloader.f.f.g(this.mUrl, this.apt, this.apv);
        this.apr = iG;
        return iG;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final String getPath() {
        return this.apt;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int getSmallFileSoFarBytes() {
        if (this.app.yN() > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) this.app.yN();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int getSmallFileTotalBytes() {
        if (this.app.getTotalBytes() > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) this.app.getTotalBytes();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int getSpeed() {
        return this.app.getSpeed();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final long getStatusUpdateTime() {
        return this.app.getStatusUpdateTime();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final Object getTag() {
        return this.apy;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final String getTargetFilePath() {
        return com.kwad.framework.filedownloader.f.f.a(getPath(), yj(), getFilename());
    }

    @Override // com.kwad.framework.filedownloader.a
    public final String getUrl() {
        return this.mUrl;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final boolean isOver() {
        return com.kwad.framework.filedownloader.d.d.cq(yn());
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean isRunning() {
        if (r.zm().zq().d(this)) {
            return true;
        }
        return com.kwad.framework.filedownloader.d.d.cr(yn());
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean pause() {
        boolean zPause;
        synchronized (this.apH) {
            zPause = this.app.pause();
        }
        return zPause;
    }

    @Override // com.kwad.framework.filedownloader.d.a
    public final void setFileName(String str) {
        this.apu = str;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int start() {
        if (this.apG) {
            throw new IllegalStateException("If you start the task manually, it means this task doesn't belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn't belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that's all. In other words, If this task doesn't belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically.");
        }
        return yG();
    }

    public final String toString() {
        return com.kwad.framework.filedownloader.f.f.c("%d@%s", Integer.valueOf(getId()), super.toString());
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a u(String str, String str2) {
        yH();
        this.apw.y(str, str2);
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final void yA() {
        this.apJ = true;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final void yB() {
        yG();
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final boolean yC() {
        ArrayList<Object> arrayList = this.aps;
        return arrayList != null && arrayList.size() > 0;
    }

    @Override // com.kwad.framework.filedownloader.d.a
    public final com.kwad.framework.filedownloader.d.b yI() {
        return this.apw;
    }

    @Override // com.kwad.framework.filedownloader.d.a
    public final a.InterfaceC0380a yJ() {
        return this;
    }

    @Override // com.kwad.framework.filedownloader.d.a
    public final ArrayList<Object> yK() {
        return this.aps;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final a.b ye() {
        return new a(this, (byte) 0);
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yf() {
        if (isRunning()) {
            com.kwad.framework.filedownloader.f.d.d(this, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create", Integer.valueOf(getId()));
            return false;
        }
        this.apF = 0;
        this.apG = false;
        this.apJ = false;
        this.app.reset();
        return true;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yg() {
        return this.apF != 0;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int yh() {
        return this.apC;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int yi() {
        return this.apD;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yj() {
        return this.apv;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final i yk() {
        return this.apx;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final long yl() {
        return this.app.yN();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final long ym() {
        return this.app.getTotalBytes();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final byte yn() {
        return this.app.yn();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yo() {
        return this.apE;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final Throwable yp() {
        return this.app.yp();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int yq() {
        return this.apz;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final int yr() {
        return this.app.yr();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean ys() {
        return this.apA;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yt() {
        return this.app.yt();
    }

    @Override // com.kwad.framework.filedownloader.a
    public final boolean yu() {
        return this.apB;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final com.kwad.framework.filedownloader.a yv() {
        return this;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final x.a yw() {
        return this.apq;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final int yx() {
        return this.apF;
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final void yy() {
        this.apF = yk() != null ? yk().hashCode() : hashCode();
    }

    @Override // com.kwad.framework.filedownloader.a.InterfaceC0380a
    public final boolean yz() {
        return this.apJ;
    }

    @Override // com.kwad.framework.filedownloader.a
    public final com.kwad.framework.filedownloader.a a(i iVar) {
        this.apx = iVar;
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "setListener %s", iVar);
        }
        return this;
    }
}
