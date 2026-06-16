package com.ss.android.socialbase.downloader.exception;

/* loaded from: classes4.dex */
public class bj extends BaseException {
    private final int h;

    public bj(int i, int i2, String str) {
        super(i, str);
        this.h = i2;
    }

    public int h() {
        return this.h;
    }
}
