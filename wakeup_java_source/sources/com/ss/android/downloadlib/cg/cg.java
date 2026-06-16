package com.ss.android.downloadlib.cg;

import com.ss.android.download.api.config.f;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;

/* loaded from: classes4.dex */
public class cg implements i {
    @Override // com.ss.android.socialbase.downloader.depend.i
    public boolean bj(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            return com.ss.android.download.api.cg.bj.h(com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()), downloadInfo.getMimeType());
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.depend.i
    public void h(DownloadInfo downloadInfo) {
        f fVarQo = l.qo();
        if (downloadInfo == null || fVarQo == null) {
            return;
        }
        File fileH = h(downloadInfo.getPackageName(), downloadInfo.getTargetFilePath());
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
        if (bjVarH != null) {
            com.ss.android.downloadlib.yv.i.h(bjVarH.yv());
        }
        downloadInfo.setMimeType(AdBaseConstants.MIME_APK);
        downloadInfo.setName(fileH.getName());
        downloadInfo.setMd5(null);
    }

    private File h(String str, String str2) {
        File file = new File(str2);
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf > 0) {
            str = name.substring(0, iLastIndexOf);
        }
        return new File(file.getParent(), str + ".apk");
    }
}
