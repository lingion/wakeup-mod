package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class a {
    private static a h;
    private List<yv> bj;

    private a() {
        ArrayList arrayList = new ArrayList();
        this.bj = arrayList;
        arrayList.add(new ta());
        this.bj.add(new bj());
        this.bj.add(new cg());
    }

    public static a h() {
        if (h == null) {
            synchronized (qo.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar, int i, u uVar, com.ss.android.downloadlib.addownload.h.cg cgVar) {
        DownloadInfo downloadInfoBj;
        List<yv> list = this.bj;
        if (list == null || list.size() == 0 || bjVar == null) {
            uVar.h(bjVar);
        }
        if (!TextUtils.isEmpty(bjVar.mi())) {
            downloadInfoBj = com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).h(bjVar.mi(), null, true);
        } else {
            downloadInfoBj = com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).bj(bjVar.h());
        }
        if (downloadInfoBj == null) {
            downloadInfoBj = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(bjVar.mx());
        }
        if (downloadInfoBj != null && AdBaseConstants.MIME_APK.equals(downloadInfoBj.getMimeType())) {
            if (new rb().h(bjVar, i, uVar)) {
                return;
            }
            Iterator<yv> it2 = this.bj.iterator();
            while (it2.hasNext()) {
                if (it2.next().h(bjVar, i, uVar, cgVar)) {
                    return;
                }
            }
            uVar.h(bjVar);
            return;
        }
        uVar.h(bjVar);
    }
}
