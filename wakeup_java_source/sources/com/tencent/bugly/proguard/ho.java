package com.tencent.bugly.proguard;

import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.tencent.feedback.eup.CrashHandleListener;
import com.tencent.feedback.upload.UploadHandleListener;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class ho {
    private int xo = 10;
    private boolean Y = false;
    int xp = fn.qn;
    private String xq = null;
    private boolean xr = false;
    private String xs = null;
    private int xt = fn.qx;
    private int xu = fn.qr;
    private boolean M = true;
    private boolean L = true;
    private boolean N = true;
    boolean O = false;
    private boolean U = true;
    private int W = 31;
    private boolean X = true;
    private boolean T = true;
    private fv xj = null;
    private CrashHandleListener xv = null;
    private UploadHandleListener xw = null;

    public final synchronized void a(CrashHandleListener crashHandleListener) {
        this.xv = crashHandleListener;
    }

    @Deprecated
    public final synchronized boolean fA() {
        return this.X;
    }

    public final synchronized CrashHandleListener fm() {
        return this.xv;
    }

    public final synchronized UploadHandleListener fn() {
        return this.xw;
    }

    @Deprecated
    public final synchronized boolean fo() {
        return this.U;
    }

    @Deprecated
    public final synchronized int fp() {
        return this.xo;
    }

    @Deprecated
    public final synchronized boolean fq() {
        return this.Y;
    }

    @Deprecated
    public final synchronized String fr() {
        return this.xq;
    }

    @Deprecated
    public final synchronized boolean fs() {
        return this.xr;
    }

    @Deprecated
    public final synchronized int ft() {
        return this.xt;
    }

    @Deprecated
    public final synchronized String fu() {
        return this.xs;
    }

    @Deprecated
    public final synchronized int fv() {
        return this.xu;
    }

    public final synchronized void fw() {
        this.L = true;
    }

    public final synchronized void fx() {
        this.M = true;
    }

    public final synchronized void fy() {
        this.N = true;
    }

    @Deprecated
    public final synchronized int fz() {
        return this.W;
    }

    public final synchronized boolean g() {
        return this.T;
    }

    public final synchronized boolean isEnableCatchAnrTrace() {
        return this.N;
    }

    public final synchronized boolean r() {
        return this.L;
    }

    public final synchronized boolean s() {
        return this.M;
    }

    public final synchronized String toString() {
        try {
        } catch (Throwable th) {
            try {
                if (ff.a(th)) {
                    return AVErrorInfo.ERROR;
                }
                th.printStackTrace();
                return AVErrorInfo.ERROR;
            } finally {
            }
        }
        return String.format(Locale.US, "[ODay:%d,isMerged:%b,tag:%s]", Integer.valueOf(this.xo), Boolean.valueOf(this.Y), this.xq);
    }

    public final synchronized void a(UploadHandleListener uploadHandleListener) {
        this.xw = uploadHandleListener;
    }
}
