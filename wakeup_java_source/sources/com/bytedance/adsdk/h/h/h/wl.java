package com.bytedance.adsdk.h.h.h;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import com.bytedance.adsdk.h.h.bj.je;
import com.bytedance.adsdk.h.h.bj.yv;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public abstract class wl<R extends com.bytedance.adsdk.h.h.bj.je, W extends com.bytedance.adsdk.h.h.bj.yv> {
    private static final Rect f = new Rect();
    private static final String yv = "wl";
    protected Map<Bitmap, Canvas> a;
    protected int cg;
    private final AtomicBoolean i;
    protected volatile Rect je;
    private final Set<h> l;
    private R mx;
    private final Object r;
    private int rb;
    protected ByteBuffer ta;
    private final com.bytedance.adsdk.h.h.cg.bj u;
    private volatile bj uj;
    private final Runnable vb;
    private final Set<Bitmap> vq;
    private final Handler wl;
    private boolean wv;
    private W x;
    protected List<u<R, W>> h = new ArrayList();
    protected int bj = -1;
    private Integer qo = null;

    private enum bj {
        IDLE,
        RUNNING,
        INITIALIZING,
        FINISHING
    }

    public interface h {
        void bj();

        void bj(ByteBuffer byteBuffer);

        void h();
    }

    public wl(com.bytedance.adsdk.h.h.cg.bj bjVar, h hVar) {
        HashSet hashSet = new HashSet();
        this.l = hashSet;
        this.i = new AtomicBoolean(true);
        this.vb = new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.1
            @Override // java.lang.Runnable
            public void run() {
                if (wl.this.i.get()) {
                    return;
                }
                if (!wl.this.r()) {
                    wl.this.wl();
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                wl.this.wl.postDelayed(this, Math.max(0L, wl.this.x() - (System.currentTimeMillis() - jCurrentTimeMillis)));
                Iterator it2 = wl.this.l.iterator();
                while (it2.hasNext()) {
                    ((h) it2.next()).bj(wl.this.ta);
                }
            }
        };
        this.cg = 1;
        this.vq = new HashSet();
        this.r = new Object();
        this.a = new WeakHashMap();
        this.x = (W) a();
        this.mx = null;
        this.wv = false;
        this.uj = bj.IDLE;
        this.u = bjVar;
        if (hVar != null) {
            hashSet.add(hVar);
        }
        this.wl = com.bytedance.sdk.component.rb.bj.h.h().bj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void f() {
        this.wl.removeCallbacks(this.vb);
        this.h.clear();
        synchronized (this.r) {
            try {
                for (Bitmap bitmap : this.vq) {
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                this.vq.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.ta != null) {
            this.ta = null;
        }
        this.a.clear();
        try {
            if (this.mx != null) {
                this.mx = null;
            }
        } catch (IOException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        cg();
        this.uj = bj.IDLE;
        Iterator<h> it2 = this.l.iterator();
        while (it2.hasNext()) {
            it2.next().bj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r() {
        if (!rb() || this.h.size() == 0) {
            return false;
        }
        if (vq() <= 0 || this.rb < vq() - 1) {
            return true;
        }
        if (this.rb == vq() - 1 && this.bj < yv() - 1) {
            return true;
        }
        this.wv = true;
        return false;
    }

    private String vb() {
        return "";
    }

    private int vq() {
        Integer num = this.qo;
        return num != null ? num.intValue() : bj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public long x() {
        int i = this.bj + 1;
        this.bj = i;
        if (i >= yv()) {
            this.bj = 0;
            this.rb++;
        }
        u<R, W> uVarH = h(this.bj);
        if (uVarH == null) {
            return 0L;
        }
        h(uVarH);
        return uVarH.l;
    }

    protected abstract W a();

    protected abstract int bj();

    protected abstract Rect bj(R r);

    protected abstract R cg(com.bytedance.adsdk.h.h.bj.je jeVar);

    protected abstract void cg();

    protected abstract void h(u<R, W> uVar);

    public int l() {
        return this.cg;
    }

    public void qo() {
        this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.8
            @Override // java.lang.Runnable
            public void run() {
                wl.this.rb = 0;
                wl wlVar = wl.this;
                wlVar.bj = -1;
                wlVar.wv = false;
            }
        });
    }

    public boolean rb() {
        return this.uj == bj.RUNNING || this.uj == bj.INITIALIZING;
    }

    public void bj(final h hVar) {
        this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.3
            @Override // java.lang.Runnable
            public void run() {
                wl.this.l.remove(hVar);
            }
        });
    }

    protected int cg(int i, int i2) {
        int i3 = 1;
        if (i != 0 && i2 != 0) {
            int iMin = Math.min(je().width() / i, je().height() / i2);
            while (true) {
                int i4 = i3 * 2;
                if (i4 > iMin) {
                    break;
                }
                i3 = i4;
            }
        }
        return i3;
    }

    public Rect je() {
        if (this.je == null) {
            if (this.uj == bj.FINISHING) {
                com.bytedance.sdk.component.utils.l.a(yv, "In finishing,do not interrupt");
            }
            final Thread threadCurrentThread = Thread.currentThread();
            this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.5
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        try {
                            if (wl.this.je == null) {
                                if (wl.this.mx == null) {
                                    wl wlVar = wl.this;
                                    wlVar.mx = wlVar.cg(wlVar.u.bj());
                                } else {
                                    wl.this.mx.d_();
                                }
                                wl wlVar2 = wl.this;
                                wlVar2.h(wlVar2.bj((wl) wlVar2.mx));
                            }
                        } catch (Exception e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                            wl.this.je = wl.f;
                        }
                        LockSupport.unpark(threadCurrentThread);
                    } catch (Throwable th) {
                        LockSupport.unpark(threadCurrentThread);
                        throw th;
                    }
                }
            });
            LockSupport.park(threadCurrentThread);
        }
        return this.je == null ? f : this.je;
    }

    public void ta() {
        this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.4
            @Override // java.lang.Runnable
            public void run() {
                if (wl.this.l.size() == 0) {
                    wl.this.wl();
                }
            }
        });
    }

    public void u() {
        if (this.je == f) {
            return;
        }
        if (this.uj != bj.RUNNING) {
            bj bjVar = this.uj;
            bj bjVar2 = bj.INITIALIZING;
            if (bjVar != bjVar2) {
                if (this.uj == bj.FINISHING) {
                    com.bytedance.sdk.component.utils.l.a(yv, vb() + " Processing,wait for finish at " + this.uj);
                }
                this.uj = bjVar2;
                if (Looper.myLooper() == this.wl.getLooper()) {
                    h();
                    return;
                } else {
                    this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.6
                        @Override // java.lang.Runnable
                        public void run() {
                            wl.this.h();
                        }
                    });
                    return;
                }
            }
        }
        com.bytedance.sdk.component.utils.l.h(yv, vb() + " Already started");
    }

    public void wl() {
        if (this.je == f) {
            return;
        }
        bj bjVar = this.uj;
        bj bjVar2 = bj.FINISHING;
        if (bjVar == bjVar2 || this.uj == bj.IDLE) {
            com.bytedance.sdk.component.utils.l.h(yv, vb() + "No need to stop");
            return;
        }
        if (this.uj == bj.INITIALIZING) {
            com.bytedance.sdk.component.utils.l.a(yv, vb() + "Processing,wait for finish at " + this.uj);
        }
        this.uj = bjVar2;
        if (Looper.myLooper() == this.wl.getLooper()) {
            f();
        } else {
            this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.7
                @Override // java.lang.Runnable
                public void run() {
                    wl.this.f();
                }
            });
        }
    }

    public int yv() {
        return this.h.size();
    }

    public boolean bj(int i, int i2) {
        final int iCg = cg(i, i2);
        if (iCg == this.cg) {
            return false;
        }
        final boolean zRb = rb();
        this.wl.removeCallbacks(this.vb);
        this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.9
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                wl.this.f();
                try {
                    wl wlVar = wl.this;
                    wlVar.cg = iCg;
                    wlVar.h(wlVar.bj((wl) wlVar.cg(wlVar.u.bj())));
                    if (zRb) {
                        wl.this.h();
                    }
                } catch (IOException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
        return true;
    }

    protected Bitmap h(int i, int i2) {
        synchronized (this.r) {
            try {
                Iterator<Bitmap> it2 = this.vq.iterator();
                Bitmap bitmapCreateBitmap = null;
                while (it2.hasNext()) {
                    int i3 = i * i2 * 4;
                    Bitmap next = it2.next();
                    if (next != null && next.getAllocationByteCount() >= i3) {
                        it2.remove();
                        if (next.getWidth() != i || next.getHeight() != i2) {
                            if (i > 0 && i2 > 0) {
                                next.reconfigure(i, i2, Bitmap.Config.ARGB_4444);
                            }
                        }
                        next.eraseColor(0);
                        return next;
                    }
                    bitmapCreateBitmap = next;
                }
                if (i <= 0 || i2 <= 0) {
                    return null;
                }
                try {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_4444);
                    } catch (Exception e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                } catch (OutOfMemoryError e2) {
                    com.bytedance.sdk.component.utils.l.h(e2);
                }
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void h(Bitmap bitmap) {
        synchronized (this.r) {
            if (bitmap != null) {
                try {
                    this.vq.add(bitmap);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void h(final h hVar) {
        this.wl.post(new Runnable() { // from class: com.bytedance.adsdk.h.h.h.wl.2
            @Override // java.lang.Runnable
            public void run() {
                wl.this.l.add(hVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Rect rect) {
        this.je = rect;
        int iWidth = rect.width() * rect.height();
        int i = this.cg;
        this.ta = ByteBuffer.allocate(((iWidth / (i * i)) + 1) * 4);
        if (this.x == null) {
            this.x = (W) a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void h() {
        this.i.compareAndSet(true, false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (this.h.size() == 0) {
                try {
                    R r = this.mx;
                    if (r == null) {
                        this.mx = (R) cg(this.u.bj());
                    } else {
                        r.d_();
                    }
                    h(bj((wl<R, W>) this.mx));
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
            String str = yv;
            com.bytedance.sdk.component.utils.l.h(str, vb() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.uj = bj.RUNNING;
            if (vq() != 0 && this.wv) {
                com.bytedance.sdk.component.utils.l.h(str, vb() + " No need to started");
                return;
            }
            this.bj = -1;
            this.vb.run();
            Iterator<h> it2 = this.l.iterator();
            while (it2.hasNext()) {
                it2.next().h();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(yv, vb() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.uj = bj.RUNNING;
            throw th2;
        }
    }

    public u<R, W> h(int i) {
        if (i < 0 || i >= this.h.size()) {
            return null;
        }
        return this.h.get(i);
    }
}
