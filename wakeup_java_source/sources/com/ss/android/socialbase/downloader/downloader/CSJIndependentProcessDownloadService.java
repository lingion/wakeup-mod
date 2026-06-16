package com.ss.android.socialbase.downloader.downloader;

import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class CSJIndependentProcessDownloadService extends CSJDownloadService {
    @Override // com.ss.android.socialbase.downloader.downloader.CSJDownloadService, android.app.Service
    public void onCreate() {
        super.onCreate();
        cg.h(this);
        if (cg.wa() == null) {
            cg.h(new z());
        }
        vb vbVarPw = cg.pw();
        this.h = vbVarPw;
        vbVarPw.h(new WeakReference(this));
    }
}
