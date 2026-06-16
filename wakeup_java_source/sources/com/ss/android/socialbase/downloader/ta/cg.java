package com.ss.android.socialbase.downloader.ta;

import com.ss.android.socialbase.downloader.rb.je;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class cg implements bj {
    private final com.ss.android.socialbase.downloader.je.h bj;
    private final InputStream h;

    public cg(InputStream inputStream, int i) {
        this.h = inputStream;
        this.bj = new com.ss.android.socialbase.downloader.je.h(i);
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public void bj() {
        je.h(this.h);
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public void h(com.ss.android.socialbase.downloader.je.h hVar) {
    }

    @Override // com.ss.android.socialbase.downloader.ta.bj
    public com.ss.android.socialbase.downloader.je.h h() {
        com.ss.android.socialbase.downloader.je.h hVar = this.bj;
        hVar.cg = this.h.read(hVar.h);
        return this.bj;
    }
}
