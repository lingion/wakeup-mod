package com.ss.android.downloadlib.je;

import androidx.annotation.NonNull;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.downloadlib.bj.wl;
import com.ss.android.socialbase.appdownloader.cg.qo;
import com.ss.android.socialbase.appdownloader.cg.rb;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class h implements qo {
    /* JADX INFO: Access modifiers changed from: private */
    public void bj(DownloadInfo downloadInfo, @NonNull final com.ss.android.downloadlib.guide.install.h hVar) {
        com.ss.android.downloadad.api.h.bj bjVarH = je.h().h(downloadInfo);
        boolean zH = com.ss.android.downloadlib.bj.je.h(bjVarH);
        boolean zBj = com.ss.android.downloadlib.bj.je.bj(bjVarH);
        if (zH && zBj) {
            com.ss.android.downloadlib.bj.cg.h(bjVarH, new com.ss.android.downloadlib.guide.install.h() { // from class: com.ss.android.downloadlib.je.h.3
                @Override // com.ss.android.downloadlib.guide.install.h
                public void h() {
                    hVar.h();
                }
            });
        } else {
            hVar.h();
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.qo
    public void h(DownloadInfo downloadInfo, final rb rbVar) {
        h(downloadInfo, new com.ss.android.downloadlib.guide.install.h() { // from class: com.ss.android.downloadlib.je.h.1
            @Override // com.ss.android.downloadlib.guide.install.h
            public void h() {
                rbVar.h();
            }
        });
    }

    public void h(final DownloadInfo downloadInfo, @NonNull final com.ss.android.downloadlib.guide.install.h hVar) {
        com.ss.android.downloadad.api.h.bj bjVarH = je.h().h(downloadInfo);
        if (bjVarH != null && wl.h(bjVarH)) {
            TTDelegateActivity.h(bjVarH, new com.ss.android.downloadlib.guide.install.h() { // from class: com.ss.android.downloadlib.je.h.2
                @Override // com.ss.android.downloadlib.guide.install.h
                public void h() {
                    h.this.bj(downloadInfo, hVar);
                }
            });
        } else {
            bj(downloadInfo, hVar);
        }
    }
}
