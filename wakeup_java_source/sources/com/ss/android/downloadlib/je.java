package com.ss.android.downloadlib;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.download.api.config.i;
import com.ss.android.download.api.config.qo;
import com.ss.android.download.api.config.x;
import com.ss.android.download.api.config.z;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.appdownloader.DownloadHandlerService;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.DownloaderBuilder;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;

/* loaded from: classes4.dex */
class je implements com.ss.android.download.api.h {
    je() {
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull com.ss.android.download.api.config.wl wlVar) {
        l.h(wlVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull com.ss.android.download.api.config.yv yvVar) {
        l.h(yvVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull i iVar) {
        l.h(iVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull com.ss.android.download.api.config.u uVar) {
        l.h(uVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull qo qoVar) {
        l.h(qoVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull com.ss.android.download.api.model.h hVar) {
        l.h(hVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(String str) {
        l.h(str);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(com.ss.android.socialbase.appdownloader.cg.cg cgVar) {
        l.h(cgVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(@NonNull final com.ss.android.download.api.config.bj bjVar) {
        l.h(bjVar);
        com.ss.android.socialbase.downloader.h.h.h().h(new h.cg() { // from class: com.ss.android.downloadlib.je.1
        });
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(DownloaderBuilder downloaderBuilder) {
        if (downloaderBuilder.getNotificationClickCallback() == null) {
            downloaderBuilder.notificationClickCallback(new ai() { // from class: com.ss.android.downloadlib.je.2
                private boolean a(DownloadInfo downloadInfo) {
                    z zVarMx = l.mx();
                    if (zVarMx == null) {
                        return false;
                    }
                    com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
                    String strH = (bjVarH == null || !bjVarH.cg()) ? com.ss.android.downloadlib.addownload.wl.h(downloadInfo) : com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("ad_notification_jump_url", (String) null);
                    if (TextUtils.isEmpty(strH)) {
                        return false;
                    }
                    return zVarMx.h(l.getContext(), strH);
                }

                @Override // com.ss.android.socialbase.downloader.depend.ai
                public boolean bj(DownloadInfo downloadInfo) {
                    return false;
                }

                @Override // com.ss.android.socialbase.downloader.depend.ai
                public boolean cg(DownloadInfo downloadInfo) throws JSONException {
                    if (downloadInfo == null) {
                        return false;
                    }
                    com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
                    if (bjVarH != null) {
                        com.ss.android.downloadlib.bj.h.h(bjVarH);
                    } else {
                        com.ss.android.downloadlib.yv.wl.bj(l.getContext(), downloadInfo.getPackageName());
                    }
                    com.ss.android.socialbase.downloader.notification.bj.h().je(downloadInfo.getId());
                    return true;
                }

                @Override // com.ss.android.socialbase.downloader.depend.ai
                public boolean h(DownloadInfo downloadInfo) throws JSONException {
                    com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId());
                    if (hVarH.bj("notification_opt_2") != 1) {
                        boolean zA = a(downloadInfo);
                        if (hVarH.h("disable_delete_dialog", 0) == 1) {
                            return true;
                        }
                        return zA;
                    }
                    if (downloadInfo.getStatus() == -2) {
                        DownloadHandlerService.h(l.getContext(), downloadInfo, com.ss.android.socialbase.appdownloader.a.qo().cg(), Downloader.getInstance(l.getContext()).getDownloadNotificationEventListener(downloadInfo.getId()));
                    }
                    return true;
                }
            });
        }
        downloaderBuilder.addDownloadCompleteHandler(new com.ss.android.downloadlib.cg.cg());
        Downloader.initOrCover(downloaderBuilder, true);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(com.ss.android.socialbase.appdownloader.cg.yv yvVar) {
        com.ss.android.socialbase.appdownloader.a.qo().h(yvVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(x xVar) {
        l.h(xVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public com.ss.android.download.api.h h(com.ss.android.download.api.config.rb rbVar) {
        l.h(rbVar);
        return this;
    }

    @Override // com.ss.android.download.api.h
    public void h() throws JSONException {
        if (!l.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("ttdownloader init error");
        }
        l.h(com.ss.android.downloadlib.ta.cg.h());
        try {
            com.ss.android.socialbase.appdownloader.a.qo().bj(l.n());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.socialbase.appdownloader.a.qo().h(h.h());
        ta.h().bj(new Runnable() { // from class: com.ss.android.downloadlib.je.3
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.appdownloader.je.ta.h("");
                if (com.ss.android.socialbase.appdownloader.je.ta.vb()) {
                    com.ss.android.socialbase.downloader.downloader.cg.h(true);
                }
                if (com.ss.android.socialbase.downloader.u.h.cg().h("disable_security_init", 1) == 1) {
                    com.ss.android.socialbase.appdownloader.je.je.h(l.getContext());
                }
            }
        });
    }
}
