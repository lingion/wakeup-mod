package com.ss.android.socialbase.downloader.exception;

/* loaded from: classes4.dex */
public class yv extends BaseException {
    public yv(int i, String str) {
        super(i, str);
    }

    public yv h(String str) {
        setExtraInfo(str);
        return this;
    }

    public String h() {
        return getExtraInfo();
    }
}
