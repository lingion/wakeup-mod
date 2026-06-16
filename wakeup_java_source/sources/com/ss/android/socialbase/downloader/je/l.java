package com.ss.android.socialbase.downloader.je;

import androidx.annotation.NonNull;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.IOException;
import java.io.SyncFailedException;

/* loaded from: classes4.dex */
class l implements ta {
    private final com.ss.android.socialbase.downloader.model.ta bj;
    private final ta cg;
    private final wl h;

    public l(DownloadInfo downloadInfo, bj bjVar, wl wlVar) {
        this.h = wlVar;
        this.bj = h(downloadInfo, wlVar);
        this.cg = new u(bjVar, this);
    }

    public void a() {
        com.ss.android.socialbase.downloader.rb.je.h(this.bj);
    }

    @Override // com.ss.android.socialbase.downloader.je.ta
    public void bj(@NonNull h hVar) throws IOException {
        this.bj.h(hVar.h, 0, hVar.cg);
        this.h.bj(hVar.cg);
    }

    public void cg() throws SyncFailedException {
        this.bj.cg();
    }

    public ta h() {
        return this.cg;
    }

    public wl ta() {
        return this.h;
    }

    private com.ss.android.socialbase.downloader.model.ta h(DownloadInfo downloadInfo, wl wlVar) throws InterruptedException, IOException, BaseException {
        com.ss.android.socialbase.downloader.model.ta taVarH = com.ss.android.socialbase.downloader.rb.je.h(downloadInfo, downloadInfo.getTempPath(), downloadInfo.getTempName(), com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("flush_buffer_size_byte", -1));
        try {
            taVarH.h(wlVar.ta());
            return taVarH;
        } catch (IOException e) {
            throw new BaseException(1054, e);
        }
    }

    public void bj() throws IOException {
        this.bj.bj();
    }
}
