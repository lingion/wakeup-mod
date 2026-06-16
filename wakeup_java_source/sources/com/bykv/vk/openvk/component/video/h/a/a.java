package com.bykv.vk.openvk.component.video.h.a;

import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.openvk.component.video.api.h;
import com.bykv.vk.openvk.component.video.h.a.cg;
import com.bytedance.sdk.component.utils.ki;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class a implements com.bykv.vk.openvk.component.video.api.h, cg.a, cg.bj, cg.InterfaceC0078cg, cg.h, cg.je, cg.ta, cg.yv, ki.h {
    private static final AtomicInteger h = new AtomicInteger(0);
    private static final SparseIntArray kn = new SparseIntArray();
    private SurfaceTexture bj;
    private volatile boolean c;
    private SurfaceHolder cg;
    private volatile ki f;
    private ArrayList<Runnable> n;
    private boolean pw;
    private boolean qo;
    private boolean rb;
    private int ta;
    private boolean z;
    private int a = 0;
    private boolean je = false;
    private volatile cg yv = null;
    private final boolean u = false;
    private boolean wl = false;
    private volatile int l = 201;
    private long i = -1;
    private volatile boolean vb = false;
    private boolean vq = false;
    private long r = 0;
    private long x = Long.MIN_VALUE;
    private long mx = 0;
    private long wv = 0;
    private long uj = 0;
    private int jk = 0;
    private String of = "0";
    private final List<WeakReference<h.InterfaceC0076h>> ki = new CopyOnWriteArrayList();
    private com.bykv.vk.openvk.component.video.api.cg.a vi = null;
    private boolean hi = false;
    private volatile int ai = 200;
    private AtomicBoolean j = new AtomicBoolean(false);
    private AtomicBoolean py = new AtomicBoolean(false);
    private AtomicBoolean k = new AtomicBoolean(false);
    private Surface nd = null;
    private final Runnable jg = new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.1
        @Override // java.lang.Runnable
        public void run() {
            if (a.this.yv == null) {
                return;
            }
            long jMx = a.this.mx();
            if (jMx > 0 && Build.VERSION.SDK_INT >= 23 && a.this.i() && a.this.x != Long.MIN_VALUE) {
                try {
                    if (a.this.x == jMx) {
                        if (!a.this.vq && a.this.mx >= 400) {
                            a.this.bj(701, 800);
                            a.this.vq = true;
                        }
                        a.this.mx += a.this.ai;
                    } else {
                        if (a.this.vq) {
                            a.this.r += a.this.mx;
                            a.this.bj(702, 800);
                            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "handleMsg:  bufferingDuration =", Long.valueOf(a.this.r), "  bufferCount =", Integer.valueOf(a.this.a));
                        }
                        a.this.mx = 0L;
                        a.this.vq = false;
                    }
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "error:" + th.getMessage());
                }
            }
            if (a.this.x() > 0) {
                if (a.this.x != jMx) {
                    if (com.bykv.vk.openvk.component.video.api.cg.a()) {
                        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "run: lastCur = ", Long.valueOf(a.this.x), "  curPosition = ", Long.valueOf(jMx));
                    }
                    a aVar = a.this;
                    aVar.h(jMx, aVar.x());
                }
                a.this.x = jMx;
            }
            if (a.this.wl()) {
                a aVar2 = a.this;
                aVar2.h(aVar2.x(), a.this.x());
            } else if (a.this.f != null) {
                a.this.f.postDelayed(this, a.this.ai);
            }
        }
    };
    private final h m = new h();
    private long fs = 0;
    private long rp = 0;
    private boolean lh = false;

    class h implements Runnable {
        private long bj;
        private boolean cg;

        h() {
        }

        public void h(boolean z) {
            this.cg = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.yv != null) {
                try {
                    if (!this.cg) {
                        long jWl = a.this.yv.wl();
                        a.this.i = Math.max(this.bj, jWl);
                    }
                    long unused = a.this.i;
                } catch (Throwable unused2) {
                }
            }
            if (a.this.f != null) {
                a.this.f.sendEmptyMessageDelayed(100, 0L);
            }
        }

        public void h(long j) {
            this.bj = j;
        }
    }

    public a(String str) {
        h("mda_" + str + PluginHandle.UNDERLINE + h.addAndGet(1), (Looper) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ai() {
        ArrayList<Runnable> arrayList = this.n;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        hi();
    }

    private boolean h(int i, int i2) {
        boolean z = i == -1010 || i == -1007 || i == -1004 || i == -110 || i == 100 || i == 200;
        if (i2 == 1 || i2 == 700 || i2 == 800) {
            return true;
        }
        return z;
    }

    private void hi() {
        if (this.rb) {
            return;
        }
        this.rb = true;
        Iterator it2 = new ArrayList(this.n).iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        this.n.clear();
        this.rb = false;
    }

    private void j() {
        ArrayList<Runnable> arrayList = this.n;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.n.clear();
    }

    private void jk() {
        bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.2
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f != null) {
                    a.this.f.sendEmptyMessage(104);
                }
            }
        });
    }

    private void ki() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.uj;
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this, jElapsedRealtime);
            }
        }
        this.je = true;
    }

    private void kn() {
        ki kiVar = this.f;
        if (kiVar == null || kiVar.getLooper() == null) {
            return;
        }
        kiVar.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.8
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f == null || a.this.f.getLooper() == null) {
                    return;
                }
                try {
                    if (a.this.vb) {
                        a.this.f.removeCallbacksAndMessages(null);
                    } else {
                        com.bytedance.sdk.component.rb.bj.h.h().h(a.this.f);
                    }
                    a.this.f = null;
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (this.f != null) {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.12
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.yv == null) {
                        try {
                            a.this.yv = new bj();
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", th.getMessage());
                        }
                        if (a.this.yv == null) {
                            return;
                        }
                        cg unused = a.this.yv;
                        a.this.of = "0";
                        a.this.yv.h((cg.ta) a.this);
                        a.this.yv.h((cg.bj) a.this);
                        a.this.yv.h((cg.InterfaceC0078cg) a.this);
                        a.this.yv.h((cg.h) a.this);
                        a.this.yv.h((cg.je) a.this);
                        a.this.yv.h((cg.a) a.this);
                        a.this.yv.h((cg.yv) a.this);
                        try {
                            a.this.yv.cg(false);
                        } catch (Throwable unused2) {
                        }
                        a.this.wl = false;
                    }
                }
            });
        }
    }

    private void of() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "releaseMediaPlayer: ");
        if (this.yv == null) {
            return;
        }
        try {
            this.yv.l();
        } catch (Throwable unused) {
        }
        this.yv.h((cg.bj) null);
        this.yv.h((cg.yv) null);
        this.yv.h((cg.h) null);
        this.yv.h((cg.a) null);
        this.yv.h((cg.InterfaceC0078cg) null);
        this.yv.h((cg.ta) null);
        this.yv.h((cg.je) null);
        try {
            this.yv.qo();
        } catch (Throwable unused2) {
        }
    }

    private void pw() {
        SparseIntArray sparseIntArray = kn;
        sparseIntArray.put(this.jk, sparseIntArray.get(this.jk) + 1);
    }

    private void vi() {
        if (this.f != null) {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.9
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        a.this.yv.yv();
                        a.this.l = 207;
                        a.this.c = false;
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    private void z() {
        this.r = 0L;
        this.a = 0;
        this.mx = 0L;
        this.vq = false;
        this.x = Long.MIN_VALUE;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean f() {
        return ((this.l != 207 && !this.c) || this.f == null || this.f.hasMessages(100)) ? false : true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long mx() {
        if (vb()) {
            return 0L;
        }
        if (this.l == 206 || this.l == 207) {
            try {
                return this.yv.wl();
            } catch (Throwable unused) {
            }
        }
        return 0L;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int r() {
        return this.a;
    }

    public boolean uj() {
        return this.l == 205;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean vb() {
        return this.qo;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long vq() {
        if (Build.VERSION.SDK_INT < 23) {
            return this.rp;
        }
        if (this.vq) {
            long j = this.mx;
            if (j > 0) {
                return this.r + j;
            }
        }
        return this.r;
    }

    public int wv() {
        if (vb()) {
            return 203;
        }
        return this.l;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public long x() {
        long j = this.wv;
        if (j != 0) {
            return j;
        }
        if (this.l == 206 || this.l == 207) {
            try {
                this.wv = this.yv.rb();
            } catch (Throwable unused) {
            }
        }
        return this.wv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean i() {
        return (this.l == 206 || (this.f != null && this.f.hasMessages(100))) && !this.c;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean je() {
        return this.je;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int l() {
        if (this.yv == null || vb()) {
            return 0;
        }
        return this.yv.f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public int qo() {
        if (this.yv == null || vb()) {
            return 0;
        }
        return this.yv.i();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean rb() {
        return uj() || i() || f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void ta() {
        if (vb()) {
            return;
        }
        this.qo = true;
        j();
        if (this.f != null) {
            try {
                this.f.removeCallbacksAndMessages(null);
                if (this.yv != null) {
                    this.f.sendEmptyMessage(103);
                }
                kn();
            } catch (Throwable unused) {
                kn();
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceTexture u() {
        return this.bj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public boolean wl() {
        return this.l == 209;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public SurfaceHolder yv() {
        return this.cg;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void a() {
        if (vb()) {
            return;
        }
        bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.3
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f != null) {
                    a.this.f.sendEmptyMessage(105);
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(final boolean z) {
        if (vb()) {
            return;
        }
        this.pw = z;
        if (this.yv != null) {
            this.yv.h(z);
        } else if (this.f != null) {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.11
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.yv != null) {
                        a.this.yv.h(z);
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg() {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "pause: from outer");
        if (vb() || this.f == null) {
            return;
        }
        this.f.removeMessages(100);
        this.c = true;
        if (!this.lh) {
            if (!this.z && !bj(this.vi)) {
                h(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.16
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.sendEmptyMessage(101);
                        }
                    }
                });
                return;
            } else {
                if (this.f != null) {
                    this.f.sendEmptyMessage(101);
                    return;
                }
                return;
            }
        }
        if (!this.je && !bj(this.vi)) {
            h(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.17
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.f != null) {
                        a.this.f.sendEmptyMessage(101);
                    }
                }
            });
        } else if (this.f != null) {
            this.f.sendEmptyMessage(101);
        }
    }

    private void bj(long j) {
        this.m.h(j);
        if (this.pw) {
            bj(this.m);
        } else if (bj(this.vi)) {
            bj(this.m);
        } else {
            h(this.m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j, long j2) {
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this, j, j2);
            }
        }
    }

    private void h(String str, Looper looper) {
        this.jk = 0;
        if (looper != null) {
            this.vb = true;
            this.f = new ki(looper, this);
        } else if (this.f == null) {
            this.f = com.bytedance.sdk.component.rb.bj.h.h().h(this, "csj_" + str);
        }
        this.lh = true;
        n();
    }

    private boolean bj(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        return aVar != null && aVar.yv();
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj() {
        if (vb() || this.f == null) {
            return;
        }
        this.j.set(true);
        this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.15
            @Override // java.lang.Runnable
            public void run() {
                if (!a.this.f() || a.this.yv == null) {
                    return;
                }
                try {
                    a.this.yv.ta();
                    com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "resume play exec start ");
                    for (WeakReference weakReference : a.this.ki) {
                        if (weakReference != null && weakReference.get() != null) {
                            weakReference.get();
                        }
                    }
                    a.this.l = 206;
                } catch (Throwable th) {
                    com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "play: catch exception ", th.getMessage());
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.je
    public void cg(cg cgVar) {
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h((com.bykv.vk.openvk.component.video.api.h) this, true);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.a
    public boolean bj(cg cgVar, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "what,extra:" + i + "," + i2);
        if (this.yv != cgVar) {
            return false;
        }
        if (i2 == -1004) {
            com.bykv.vk.openvk.component.video.api.cg.bj bjVar = new com.bykv.vk.openvk.component.video.api.cg.bj(i, i2);
            for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().h(this, bjVar);
                }
            }
        }
        bj(i, i2);
        return false;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void cg(boolean z) {
        if (vb()) {
            return;
        }
        this.yv.ta(z);
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h() {
        if (vb() || this.yv == null) {
            return;
        }
        if (this.l != 206) {
            z();
            this.c = false;
            this.m.h(true);
            bj(0L);
            if (this.f != null) {
                this.f.removeCallbacks(this.jg);
                this.f.postDelayed(this.jg, this.ai);
            }
        }
        this.j.set(true);
        if ((this.py.get() || this.k.get()) && this.f != null) {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.13
                @Override // java.lang.Runnable
                public void run() {
                    a.this.ai();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i, int i2) {
        if (i == 701) {
            this.fs = SystemClock.elapsedRealtime();
            this.a++;
            for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().h(this, Integer.MAX_VALUE, 0, 0);
                }
            }
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "bufferCount = ", Integer.valueOf(this.a));
            return;
        }
        if (i == 702) {
            if (this.fs > 0) {
                this.rp += SystemClock.elapsedRealtime() - this.fs;
                this.fs = 0L;
            }
            for (WeakReference<h.InterfaceC0076h> weakReference2 : this.ki) {
                if (weakReference2 != null && weakReference2.get() != null) {
                    weakReference2.get().h((com.bykv.vk.openvk.component.video.api.h) this, Integer.MAX_VALUE);
                }
            }
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "bufferCount = ", Integer.valueOf(this.a), " mBufferTotalTime = ", Long.valueOf(this.rp));
            return;
        }
        if (this.lh && i == 3) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "hasPendingPauseCommand:" + this.c);
            ai();
            ki();
            h(this.hi);
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "onRenderStart");
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(boolean z, long j, boolean z2) {
        if (vb()) {
            return;
        }
        n();
        this.hi = z2;
        this.c = false;
        h(z2);
        if (z) {
            this.i = j;
            jk();
        } else {
            bj(j);
        }
        if (this.f != null) {
            this.f.removeCallbacks(this.jg);
            this.f.postDelayed(this.jg, this.ai);
        }
        this.j.set(true);
        if ((this.py.get() || this.k.get()) && this.f != null) {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.14
                @Override // java.lang.Runnable
                public void run() {
                    a.this.ai();
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.ta
    public void bj(cg cgVar) {
        if (vb()) {
            return;
        }
        this.l = 205;
        try {
            com.bykv.vk.openvk.component.video.api.cg.a aVar = this.vi;
            if (aVar != null) {
                float fVb = aVar.vb();
                if (fVb > 0.0f) {
                    com.bykv.vk.openvk.component.video.api.bj bjVar = new com.bykv.vk.openvk.component.video.api.bj();
                    bjVar.h(fVb);
                    this.yv.h(bjVar);
                }
            }
        } catch (Throwable unused) {
        }
        if (this.f != null) {
            if (this.c) {
                vi();
            } else {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "onPrepared op_Start");
                this.f.sendMessage(this.f.obtainMessage(100, -1, -1));
            }
        }
        kn.delete(this.jk);
        com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "onPrepared:" + this.lh + ServerSentEventKt.SPACE + this.z);
        if (!this.lh && !this.z) {
            ki();
            this.z = true;
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().bj(this);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final long j) {
        if (vb()) {
            return;
        }
        if (this.l == 207 || this.l == 206 || this.l == 209) {
            bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.4
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.f != null) {
                        a.this.f.obtainMessage(106, Long.valueOf(j)).sendToTarget();
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final SurfaceTexture surfaceTexture) {
        if (vb()) {
            return;
        }
        this.bj = surfaceTexture;
        bj(true);
        bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.5
            @Override // java.lang.Runnable
            public void run() {
                a.this.n();
                if (a.this.f != null) {
                    a.this.f.obtainMessage(111, surfaceTexture).sendToTarget();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final SurfaceHolder surfaceHolder) {
        if (vb()) {
            return;
        }
        this.cg = surfaceHolder;
        bj(true);
        bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.6
            @Override // java.lang.Runnable
            public void run() {
                a.this.n();
                if (a.this.f != null) {
                    a.this.f.obtainMessage(110, surfaceHolder).sendToTarget();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (vb()) {
            return;
        }
        this.vi = aVar;
        if (aVar != null) {
            this.lh = this.lh && !aVar.yv();
        }
        bj(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.7
            @Override // java.lang.Runnable
            public void run() {
                a.this.n();
                if (a.this.f != null) {
                    a.this.f.obtainMessage(107, aVar).sendToTarget();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = this.l;
        int i2 = message.what;
        if (this.yv != null) {
            try {
                switch (message.what) {
                    case 100:
                        if (this.l == 205 || this.l == 207 || this.l == 209) {
                            this.yv.ta();
                            this.uj = SystemClock.elapsedRealtime();
                            this.l = 206;
                            if (this.i > 0) {
                                this.yv.h(this.i, this.ta);
                                this.i = -1L;
                            }
                            if (this.vi != null) {
                                h(this.hi);
                                return;
                            }
                            return;
                        }
                        break;
                    case 101:
                        if (this.vq) {
                            this.r += this.mx;
                        }
                        this.vq = false;
                        this.mx = 0L;
                        this.x = Long.MIN_VALUE;
                        if (this.l == 206 || this.l == 207 || this.l == 209) {
                            this.yv.yv();
                            this.l = 207;
                            this.c = false;
                            for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get();
                                }
                            }
                            return;
                        }
                        break;
                    case 102:
                        this.yv.l();
                        this.l = 201;
                        return;
                    case 103:
                        try {
                            of();
                        } catch (Throwable th) {
                            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "OP_RELEASE error: ", th);
                        }
                        for (WeakReference<h.InterfaceC0076h> weakReference2 : this.ki) {
                            if (weakReference2 != null && weakReference2.get() != null) {
                                weakReference2.get().cg(this);
                            }
                        }
                        this.l = 203;
                        return;
                    case 104:
                        if (this.l == 202 || this.l == 208) {
                            try {
                                this.yv.u();
                                return;
                            } catch (Throwable th2) {
                                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "OP_PREPARE_ASYNC error: ", th2);
                                return;
                            }
                        }
                        break;
                    case 105:
                        if (this.l == 205 || this.l == 206 || this.l == 208 || this.l == 207 || this.l == 209) {
                            this.yv.je();
                            this.l = 208;
                            return;
                        }
                        break;
                    case 106:
                        if (this.l == 206 || this.l == 207 || this.l == 209) {
                            this.yv.h(((Long) message.obj).longValue(), this.ta);
                            return;
                        }
                        break;
                    case 107:
                        z();
                        if (this.l == 201 || this.l == 203) {
                            com.bykv.vk.openvk.component.video.api.cg.a aVar = (com.bykv.vk.openvk.component.video.api.cg.a) message.obj;
                            if (TextUtils.isEmpty(aVar.ta())) {
                                aVar.h(com.bykv.vk.openvk.component.video.api.cg.h());
                            }
                            File file = new File(aVar.ta(), aVar.r());
                            if (file.exists()) {
                                file.getAbsolutePath();
                                if (com.bykv.vk.openvk.component.video.api.cg.bj()) {
                                    h(file.getAbsolutePath());
                                } else {
                                    this.yv.h(file.getAbsolutePath());
                                }
                            } else {
                                aVar.vq();
                                if (aVar.bj == 1 && Build.VERSION.SDK_INT < 23) {
                                    this.yv.h(aVar.vq());
                                    aVar.vq();
                                } else if (Build.VERSION.SDK_INT >= 23) {
                                    this.yv.h(aVar);
                                    aVar.vq();
                                } else {
                                    String strBj = com.bykv.vk.openvk.component.video.h.bj.je.h.h().bj(aVar);
                                    if (strBj != null && com.bykv.vk.openvk.component.video.api.cg.bj() && strBj.startsWith("file")) {
                                        h(Uri.parse(strBj).getPath());
                                    } else {
                                        this.yv.h(strBj);
                                    }
                                }
                            }
                            this.l = 202;
                            return;
                        }
                        break;
                    case 108:
                    case 109:
                    default:
                        return;
                    case 110:
                        this.yv.h((SurfaceHolder) message.obj);
                        this.yv.bj(true);
                        this.py.set(true);
                        if (this.j.get()) {
                            ai();
                            return;
                        }
                        return;
                    case 111:
                        this.nd = new Surface((SurfaceTexture) message.obj);
                        this.yv.h(this.nd);
                        this.yv.bj(true);
                        this.k.set(true);
                        if (this.j.get()) {
                            ai();
                            return;
                        }
                        return;
                }
                this.l = 200;
                if (this.wl) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.bj bjVar = new com.bykv.vk.openvk.component.video.api.cg.bj(308, i2);
                bjVar.h(i + "," + i2);
                for (WeakReference<h.InterfaceC0076h> weakReference3 : this.ki) {
                    if (weakReference3 != null && weakReference3.get() != null) {
                        weakReference3.get().h(this, bjVar);
                    }
                }
                this.wl = true;
            } catch (Throwable unused) {
            }
        }
    }

    private void bj(Runnable runnable) {
        if (runnable == null || vb()) {
            return;
        }
        if (!this.qo) {
            runnable.run();
        } else {
            h(runnable);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void bj(int i) {
        if (vb()) {
            return;
        }
        this.ai = i;
    }

    private void h(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(str);
        this.yv.h(fileInputStream.getFD());
        fileInputStream.close();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.h
    public void h(cg cgVar, int i) {
        if (this.yv != cgVar) {
            return;
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().bj(this, i);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.bj
    public void h(cg cgVar) {
        this.l = 209;
        kn.delete(this.jk);
        if (this.f != null) {
            this.f.removeCallbacks(this.jg);
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.InterfaceC0078cg
    public boolean h(cg cgVar, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", "what=" + i + "extra=" + i2);
        pw();
        this.l = 200;
        if (this.f != null) {
            this.f.removeCallbacks(this.jg);
        }
        if (h(i, i2)) {
            kn();
        }
        if (!this.j.get()) {
            return true;
        }
        this.j.set(false);
        com.bykv.vk.openvk.component.video.api.cg.bj bjVar = new com.bykv.vk.openvk.component.video.api.cg.bj(i, i2);
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h(this, bjVar);
            }
        }
        return true;
    }

    private void h(Runnable runnable) {
        try {
            if (this.n == null) {
                this.n = new ArrayList<>();
            }
            this.n.add(runnable);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO_MEDIA", th.getMessage());
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(final boolean z) {
        if (vb()) {
            return;
        }
        if (this.f == null) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_MEDIA", "quietPlay set opHandler is null");
        } else {
            this.f.post(new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.a.a.10
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.vb() || a.this.yv == null) {
                        return;
                    }
                    try {
                        a.this.hi = z;
                        a.this.yv.a(z);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg.yv
    public void h(cg cgVar, int i, int i2, int i3, int i4) {
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().h((com.bykv.vk.openvk.component.video.api.h) this, i, i2);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(h.InterfaceC0076h interfaceC0076h) {
        if (interfaceC0076h == null) {
            return;
        }
        for (WeakReference<h.InterfaceC0076h> weakReference : this.ki) {
            if (weakReference != null && weakReference.get() == interfaceC0076h) {
                return;
            }
        }
        this.ki.add(new WeakReference<>(interfaceC0076h));
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(int i) {
        this.ta = i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h
    public void h(float f) {
        try {
            com.bykv.vk.openvk.component.video.api.bj bjVar = new com.bykv.vk.openvk.component.video.api.bj();
            bjVar.h(f);
            this.yv.h(bjVar);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }
}
