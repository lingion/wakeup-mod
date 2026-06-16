package com.ss.android.socialbase.downloader.exception;

/* loaded from: classes4.dex */
public class a extends BaseException {
    private final long bj;
    private final long h;

    public a(long j, long j2) {
        super(1006, String.format("space is not enough required space is : %s but available space is :%s", String.valueOf(j2), String.valueOf(j)));
        this.h = j;
        this.bj = j2;
    }

    public long bj() {
        return this.bj;
    }

    public long h() {
        return this.h;
    }
}
