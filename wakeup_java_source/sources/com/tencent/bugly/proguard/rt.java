package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.hardware.display.DisplayManager;
import com.bykv.vk.component.ttvideo.player.C;
import com.tencent.bugly.proguard.bi;
import com.tencent.bugly.proguard.rw;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class rt implements bj, rw.b {
    final kb Bg;
    boolean Co;
    private final long Lo;
    private long Lp;
    long Lq;
    boolean Lr;
    rw Ls;
    private boolean Lt;
    rv Lu;

    public rt() {
        this((byte) 0);
    }

    @SuppressLint({"NewApi"})
    private static float getRefreshRate() {
        Application application = ka.Bq;
        if (application == null || !de.be()) {
            return 60.0f;
        }
        try {
            DisplayManager displayManager = (DisplayManager) application.getSystemService("display");
            if (displayManager == null || displayManager.getDisplay(0) == null) {
                return 60.0f;
            }
            return displayManager.getDisplay(0).getRefreshRate();
        } catch (Exception e) {
            mk.EJ.b("RMonitor_looper_metric", "getRefreshRate", e);
            return 60.0f;
        }
    }

    @SuppressLint({"NewApi"})
    public final boolean b(String str, long j) {
        if (!de.bd()) {
            mk.EJ.i("RMonitor_looper_metric", "Build.VERSION.SDK_INT is to low.");
            return false;
        }
        if (!du.bM()) {
            mk.EJ.i("RMonitor_looper_metric", "start, not in main looper");
            return false;
        }
        if (this.Co) {
            mk.EJ.i("RMonitor_looper_metric", "start, has start before.");
            return false;
        }
        mk mkVar = mk.EJ;
        mkVar.d("RMonitor_looper_metric", "start scene: ".concat(String.valueOf(str)));
        rw rwVar = this.Ls;
        if (rwVar != null && !rwVar.wr.contains(this)) {
            rwVar.wr.add(this);
            WeakReference<Activity> weakReferenceHi = mf.hi();
            rwVar.n(weakReferenceHi == null ? null : weakReferenceHi.get());
            if (!rwVar.LC) {
                mf.a(rwVar);
                rwVar.LC = true;
            }
            mkVar.d("RMonitor_looper_UIRefreshTracer", "register, listener: ", toString());
        }
        this.Lp = j;
        this.Lq = 0L;
        bS(str);
        this.Co = true;
        this.Lr = true;
        bi.a aVar = bi.cY;
        bi.a.a(this);
        return true;
    }

    public final void bS(String str) {
        this.Bg.reset();
        kb kbVar = this.Bg;
        kbVar.bs = str;
        kbVar.hm = System.currentTimeMillis();
    }

    @Override // com.tencent.bugly.proguard.bj
    @SuppressLint({"NewApi"})
    public final void doFrame(long j) {
        int length;
        long j2;
        boolean z = this.Ls != null ? this.Lt : true;
        long j3 = this.Lq;
        if (j < j3 || j3 == 0) {
            this.Lq = j;
        } else {
            long j4 = j - j3;
            this.Lq = j;
            long j5 = j4 / C.MICROS_PER_SECOND;
            if (j5 > this.Lp) {
                this.Bg.BB += j5;
            }
            kb kbVar = this.Bg;
            kbVar.Bx += j5;
            if (z) {
                if (j4 > 16666667) {
                    j2 = (j4 - 16666667) / C.MICROS_PER_SECOND;
                    length = (int) (j4 / 16666667);
                    long[] jArr = kbVar.Bz;
                    if (length >= jArr.length) {
                        length = jArr.length - 1;
                    }
                } else {
                    length = 0;
                    j2 = 0;
                }
                kbVar.BA += j2;
                long[] jArr2 = kbVar.Bz;
                jArr2[length] = jArr2[length] + 1;
                long[] jArr3 = kbVar.By;
                jArr3[length] = jArr3[length] + j5;
                rv rvVar = this.Lu;
                if (rvVar != null) {
                    rvVar.Lq = j;
                    int i = rvVar.index;
                    if (i >= 0 && i < 120) {
                        rvVar.Lz[i] = j5;
                        rvVar.LA[i] = j2;
                    }
                    rvVar.index = (i + 1) % 120;
                }
            }
        }
        this.Lt = false;
    }

    @Override // com.tencent.bugly.proguard.bj
    public final boolean isOpen() {
        return this.Co && this.Lr;
    }

    @Override // com.tencent.bugly.proguard.rw.b
    public final void jC() {
        this.Lt = true;
    }

    @SuppressLint({"NewApi"})
    private rt(byte b) {
        this.Lp = 200L;
        this.Lq = 0L;
        this.Co = false;
        this.Lr = false;
        this.Bg = new kb((byte) 0);
        this.Ls = null;
        this.Lt = false;
        this.Lu = null;
        float refreshRate = getRefreshRate();
        mk mkVar = mk.EJ;
        mkVar.i("RMonitor_looper_metric", "refreshRate: ".concat(String.valueOf(refreshRate)));
        if (refreshRate < 58.0f) {
            refreshRate = 58.0f;
        } else if (refreshRate > 62.0f) {
            refreshRate = 62.0f;
        }
        long j = (long) (1.0E9f / refreshRate);
        this.Lo = j;
        mkVar.d("RMonitor_looper_metric", "frameRateInNanos: " + j);
        if (de.bd()) {
            this.Ls = rw.jH();
        }
    }
}
