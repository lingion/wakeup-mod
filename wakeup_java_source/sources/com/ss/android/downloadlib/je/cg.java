package com.ss.android.downloadlib.je;

import com.ss.android.socialbase.appdownloader.cg.qo;
import com.ss.android.socialbase.appdownloader.cg.rb;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class cg implements qo {
    private static volatile cg h;
    private List<qo> bj;

    private cg() {
        ArrayList arrayList = new ArrayList();
        this.bj = arrayList;
        arrayList.add(new bj());
        this.bj.add(new h());
    }

    public static cg h() {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.qo
    public void h(DownloadInfo downloadInfo, rb rbVar) {
        if (downloadInfo != null && this.bj.size() != 0) {
            h(downloadInfo, 0, rbVar);
        } else if (rbVar != null) {
            rbVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final DownloadInfo downloadInfo, final int i, final rb rbVar) {
        if (i != this.bj.size() && i >= 0) {
            this.bj.get(i).h(downloadInfo, new rb() { // from class: com.ss.android.downloadlib.je.cg.1
                @Override // com.ss.android.socialbase.appdownloader.cg.rb
                public void h() {
                    cg.this.h(downloadInfo, i + 1, rbVar);
                }
            });
        } else {
            rbVar.h();
        }
    }
}
