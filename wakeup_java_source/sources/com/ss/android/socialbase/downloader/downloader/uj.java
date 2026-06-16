package com.ss.android.socialbase.downloader.downloader;

import com.ss.android.socialbase.downloader.network.IDownloadHttpService;

/* loaded from: classes4.dex */
public interface uj {

    public static class h implements uj {
        @Override // com.ss.android.socialbase.downloader.downloader.uj
        public IDownloadHttpService bj() {
            return null;
        }

        @Override // com.ss.android.socialbase.downloader.downloader.uj
        public com.ss.android.socialbase.downloader.network.u cg() {
            return null;
        }

        @Override // com.ss.android.socialbase.downloader.downloader.uj
        public com.ss.android.socialbase.downloader.exception.yv h(Throwable th, String str) {
            return null;
        }

        @Override // com.ss.android.socialbase.downloader.downloader.uj
        public boolean h() {
            return false;
        }

        @Override // com.ss.android.socialbase.downloader.downloader.uj
        public boolean h(Throwable th) {
            return false;
        }
    }

    IDownloadHttpService bj();

    com.ss.android.socialbase.downloader.network.u cg();

    com.ss.android.socialbase.downloader.exception.yv h(Throwable th, String str);

    boolean h();

    boolean h(Throwable th);
}
