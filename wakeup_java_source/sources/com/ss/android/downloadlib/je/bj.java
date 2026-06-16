package com.ss.android.downloadlib.je;

import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.socialbase.appdownloader.cg.qo;
import com.ss.android.socialbase.appdownloader.cg.rb;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class bj implements qo {
    @Override // com.ss.android.socialbase.appdownloader.cg.qo
    public void h(DownloadInfo downloadInfo, rb rbVar) {
        com.ss.android.downloadad.api.h.bj bjVarH;
        if (downloadInfo != null && (bjVarH = je.h().h(downloadInfo)) != null) {
            downloadInfo.setLinkMode(bjVarH.lh());
        }
        if (rbVar != null) {
            rbVar.h();
        }
    }
}
