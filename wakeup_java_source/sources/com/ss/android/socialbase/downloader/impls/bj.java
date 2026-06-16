package com.ss.android.socialbase.downloader.impls;

/* loaded from: classes4.dex */
public class bj implements com.ss.android.socialbase.downloader.downloader.yv {
    @Override // com.ss.android.socialbase.downloader.downloader.yv
    public int h(int i, com.ss.android.socialbase.downloader.network.l lVar) {
        if (lVar.ordinal() <= com.ss.android.socialbase.downloader.network.l.MODERATE.ordinal()) {
            return 1;
        }
        return lVar == com.ss.android.socialbase.downloader.network.l.GOOD ? i - 1 : i;
    }
}
