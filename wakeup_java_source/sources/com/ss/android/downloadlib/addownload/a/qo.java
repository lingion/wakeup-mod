package com.ss.android.downloadlib.addownload.a;

import android.content.Context;
import android.text.TextUtils;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class qo {
    private static qo h;
    private List<wl> bj;

    private qo() {
        ArrayList arrayList = new ArrayList();
        this.bj = arrayList;
        arrayList.add(new rb());
        this.bj.add(new l());
        this.bj.add(new je());
        this.bj.add(new h());
    }

    public static qo h() {
        if (h == null) {
            synchronized (qo.class) {
                try {
                    if (h == null) {
                        h = new qo();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar, int i, u uVar) {
        DownloadInfo downloadInfoBj;
        List<wl> list = this.bj;
        if (list != null && list.size() != 0 && bjVar != null) {
            if (!TextUtils.isEmpty(bjVar.mi())) {
                downloadInfoBj = com.ss.android.downloadlib.rb.h((Context) null).h(bjVar.mi(), null, true);
            } else {
                downloadInfoBj = com.ss.android.downloadlib.rb.h((Context) null).bj(bjVar.h());
            }
            if (downloadInfoBj != null && AdBaseConstants.MIME_APK.equals(downloadInfoBj.getMimeType())) {
                boolean z = com.ss.android.socialbase.downloader.u.h.h(bjVar.mx()).h("pause_optimise_switch", 0) == 1;
                for (wl wlVar : this.bj) {
                    if (z || (wlVar instanceof l)) {
                        if (wlVar.h(bjVar, i, uVar)) {
                            return;
                        }
                    }
                }
                uVar.h(bjVar);
                return;
            }
            uVar.h(bjVar);
            return;
        }
        uVar.h(bjVar);
    }
}
