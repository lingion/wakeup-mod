package com.ss.android.socialbase.downloader.notification;

import android.app.Notification;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public abstract class h {
    private long a;
    private int bj;
    private long cg;
    protected Notification h;
    private int je = 0;
    private String ta;
    private int u;
    private boolean wl;
    private long yv;

    public h(int i, String str) {
        this.bj = i;
        this.ta = str;
    }

    public String a() {
        return this.ta;
    }

    public long bj() {
        return this.cg;
    }

    public long cg() {
        return this.a;
    }

    public abstract void h(BaseException baseException, boolean z);

    public void h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        this.bj = downloadInfo.getId();
        this.ta = downloadInfo.getTitle();
    }

    public long je() {
        if (this.yv == 0) {
            this.yv = System.currentTimeMillis();
        }
        return this.yv;
    }

    public int ta() {
        return this.je;
    }

    public boolean u() {
        return this.wl;
    }

    public synchronized void yv() {
        this.u++;
    }

    public void bj(long j) {
        this.a = j;
    }

    public int h() {
        return this.bj;
    }

    public void h(long j) {
        this.cg = j;
    }

    public void h(int i, BaseException baseException, boolean z) {
        h(i, baseException, z, false);
    }

    public void h(int i, BaseException baseException, boolean z, boolean z2) {
        if (z2 || this.je != i) {
            this.je = i;
            h(baseException, z);
        }
    }

    public void h(long j, long j2) {
        this.cg = j;
        this.a = j2;
        this.je = 4;
        h((BaseException) null, false);
    }

    public void h(Notification notification) {
        if (this.bj == 0 || notification == null) {
            return;
        }
        bj.h().h(this.bj, this.je, notification);
    }
}
