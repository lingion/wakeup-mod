package com.ss.android.downloadlib.addownload;

import android.content.Context;
import android.os.Environment;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kuaishou.weapon.p0.g;
import com.ss.android.download.api.config.uj;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.download.api.model.DownloadShortInfo;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.yv.f;
import com.ss.android.downloadlib.yv.rb;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class u implements f.h {
    private ta a;
    private long bj;
    private boolean cg = false;
    public com.ss.android.downloadlib.addownload.bj.ta h;
    private bj ta;

    public interface bj {
        void h(DownloadInfo downloadInfo);
    }

    static class h extends com.ss.android.socialbase.downloader.depend.h {
        private com.ss.android.downloadlib.yv.f h;

        h(com.ss.android.downloadlib.yv.f fVar) {
            this.h = fVar;
        }

        @Override // com.ss.android.socialbase.downloader.depend.h, com.ss.android.socialbase.downloader.depend.mx
        public void h(DownloadInfo downloadInfo) {
            h(downloadInfo, 11);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onCanceled(DownloadInfo downloadInfo) {
            h(downloadInfo, -4);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
            h(downloadInfo, -1);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onPause(DownloadInfo downloadInfo) {
            h(downloadInfo, -2);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onPrepare(DownloadInfo downloadInfo) {
            h(downloadInfo, 1);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onProgress(DownloadInfo downloadInfo) {
            h(downloadInfo, 4);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onStart(DownloadInfo downloadInfo) {
            h(downloadInfo, 2);
        }

        @Override // com.ss.android.socialbase.downloader.depend.AbsDownloadListener, com.ss.android.socialbase.downloader.depend.IDownloadListener
        public void onSuccessed(DownloadInfo downloadInfo) {
            h(downloadInfo, -3);
        }

        private void h(DownloadInfo downloadInfo, int i) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 3;
            messageObtain.obj = downloadInfo;
            messageObtain.arg1 = i;
            this.h.sendMessage(messageObtain);
        }
    }

    public u(ta taVar) {
        this.a = taVar;
    }

    private boolean a() {
        DownloadModel downloadModel = this.h.bj;
        return (downloadModel == null || TextUtils.isEmpty(downloadModel.getPackageName()) || TextUtils.isEmpty(this.h.bj.getDownloadUrl())) ? false : true;
    }

    private boolean cg() {
        return a() && ta();
    }

    private boolean je() {
        return com.ss.android.downloadlib.yv.i.h(this.h.bj) && wl.h(this.h.a.getLinkMode());
    }

    private boolean ta() {
        return this.h.a.isAddToDownloadManage();
    }

    public void bj(@Nullable DownloadInfo downloadInfo) {
        bj bjVar = this.ta;
        if (bjVar != null) {
            bjVar.h(downloadInfo);
            this.ta = null;
        }
    }

    @Override // com.ss.android.downloadlib.yv.f.h
    public void h(Message message) {
    }

    private boolean je(DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.getStatus() == -3 && com.ss.android.socialbase.downloader.rb.je.a(downloadInfo.getSavePath(), downloadInfo.getName());
    }

    private boolean ta(DownloadInfo downloadInfo) {
        return !com.ss.android.downloadlib.yv.i.h(this.h.bj) && je(downloadInfo);
    }

    void cg(DownloadInfo downloadInfo) {
        if (!wl.h(this.h.bj) || this.cg) {
            return;
        }
        com.ss.android.downloadlib.a.h.h().h("file_status", (downloadInfo == null || !com.ss.android.downloadlib.yv.i.bj(downloadInfo.getTargetFilePath())) ? 2 : 1, this.h);
        this.cg = true;
    }

    public void h(long j) {
        this.bj = j;
        com.ss.android.downloadlib.addownload.bj.ta taVarTa = com.ss.android.downloadlib.addownload.bj.je.h().ta(j);
        this.h = taVarTa;
        if (taVarTa.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("setAdId ModelBox notValid");
        }
    }

    private void bj(final uj ujVar) {
        String str;
        if (com.ss.android.downloadlib.yv.rb.bj(g.j)) {
            if (ujVar != null) {
                ujVar.h();
                return;
            }
            return;
        }
        if (com.ss.android.downloadlib.yv.i.h()) {
            str = "android.permission.READ_MEDIA_IMAGES";
            if (com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_IMAGES") || com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_AUDIO") || com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_VIDEO")) {
                if (ujVar != null) {
                    ujVar.h();
                    return;
                }
                return;
            }
        } else {
            str = g.i;
        }
        com.ss.android.downloadlib.yv.rb.h(new String[]{str}, new rb.h() { // from class: com.ss.android.downloadlib.addownload.u.2
            @Override // com.ss.android.downloadlib.yv.rb.h
            public void h() {
                uj ujVar2 = ujVar;
                if (ujVar2 != null) {
                    ujVar2.h();
                }
            }

            @Override // com.ss.android.downloadlib.yv.rb.h
            public void h(String str2) {
                uj ujVar2 = ujVar;
                if (ujVar2 != null) {
                    ujVar2.h(str2);
                }
            }
        });
    }

    boolean a(DownloadInfo downloadInfo) {
        return je() || ta(downloadInfo);
    }

    public void h(DownloadInfo downloadInfo) {
        this.cg = false;
        bj(downloadInfo);
    }

    boolean h(Context context, int i, boolean z) {
        if (com.ss.android.downloadlib.yv.i.h(this.h.bj)) {
            com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(this.h.h);
            if (bjVarA != null) {
                com.ss.android.socialbase.downloader.notification.bj.h().je(bjVarA.mx());
            }
            return com.ss.android.downloadlib.bj.h.h(this.h);
        }
        if (h(i) && !TextUtils.isEmpty(this.h.bj.getPackageName()) && l.wl().optInt("disable_market") != 1) {
            if (com.ss.android.downloadlib.bj.h.h(this.h, i)) {
                return true;
            }
            return this.a.wl() && this.a.a(true);
        }
        if (!z || this.h.a.getDownloadMode() != 4 || this.a.ta()) {
            return false;
        }
        this.a.cg(true);
        return true;
    }

    @Nullable
    public String bj() {
        File externalFilesDir = l.getContext().getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
        if (externalFilesDir == null) {
            return null;
        }
        if (!externalFilesDir.exists()) {
            externalFilesDir.mkdirs();
        }
        if (externalFilesDir.exists()) {
            return externalFilesDir.getAbsolutePath();
        }
        return null;
    }

    @NonNull
    public static List<com.ss.android.download.api.download.h> bj(Map<Integer, Object> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.values()) {
                if (obj instanceof com.ss.android.download.api.download.h) {
                    arrayList.add((com.ss.android.download.api.download.h) obj);
                } else {
                    if (obj instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.ss.android.download.api.download.h) {
                            arrayList.add((com.ss.android.download.api.download.h) softReference.get());
                        }
                    }
                    if (obj instanceof WeakReference) {
                        WeakReference weakReference = (WeakReference) obj;
                        if (weakReference.get() instanceof com.ss.android.download.api.download.h) {
                            arrayList.add((com.ss.android.download.api.download.h) weakReference.get());
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public boolean h(int i) {
        if (this.h.a.getDownloadMode() == 2 && i == 2) {
            return true;
        }
        return this.h.a.getDownloadMode() == 2 && i == 1 && l.wl().optInt("disable_lp_if_market", 0) == 1;
    }

    public boolean h(int i, DownloadModel downloadModel) {
        return com.ss.android.socialbase.appdownloader.je.ta.cg() && h(i) && !com.ss.android.downloadlib.yv.i.h(downloadModel);
    }

    boolean h(boolean z) {
        return !z && this.h.a.getDownloadMode() == 1;
    }

    void h(@NonNull final uj ujVar) {
        if (!TextUtils.isEmpty(this.h.bj.getFilePath())) {
            String filePath = this.h.bj.getFilePath();
            if (filePath.startsWith(Environment.getDataDirectory().getAbsolutePath())) {
                ujVar.h();
                return;
            }
            try {
                String parent = l.getContext().getExternalCacheDir().getParent();
                if (parent.endsWith("/cache")) {
                    parent = parent.substring(0, parent.indexOf("/cache"));
                }
                if (filePath.startsWith(parent)) {
                    ujVar.h();
                    return;
                }
            } catch (Exception unused) {
            }
        }
        bj(new uj() { // from class: com.ss.android.downloadlib.addownload.u.1
            @Override // com.ss.android.download.api.config.uj
            public void h() {
                ujVar.h();
            }

            @Override // com.ss.android.download.api.config.uj
            public void h(String str) throws JSONException {
                l.cg().h(1, l.getContext(), u.this.h.bj, "您已禁止使用存储权限，请授权后再下载", null, 1);
                com.ss.android.downloadlib.a.h.h().bj(u.this.bj, 1);
                ujVar.h(str);
            }
        });
    }

    void h(Message message, DownloadShortInfo downloadShortInfo, Map<Integer, Object> map) {
        bj bjVar;
        if (message == null || message.what != 3) {
            return;
        }
        DownloadInfo downloadInfo = (DownloadInfo) message.obj;
        int i = message.arg1;
        if (i != 1 && i != 6 && i == 2) {
            if (downloadInfo.getIsFirstDownload()) {
                com.ss.android.downloadlib.u uVarH = com.ss.android.downloadlib.u.h();
                com.ss.android.downloadlib.addownload.bj.ta taVar = this.h;
                uVarH.h(taVar.bj, taVar.a, taVar.cg);
                downloadInfo.setFirstDownload(false);
            }
            com.ss.android.downloadlib.a.h.h().h(downloadInfo);
        }
        downloadShortInfo.updateFromNewDownloadInfo(downloadInfo);
        rb.h(downloadShortInfo);
        int iH = com.ss.android.socialbase.appdownloader.cg.h(downloadInfo.getStatus());
        long totalBytes = downloadInfo.getTotalBytes();
        int curBytes = totalBytes > 0 ? (int) ((downloadInfo.getCurBytes() * 100) / totalBytes) : 0;
        if ((totalBytes > 0 || com.ss.android.socialbase.downloader.u.h.cg().h("fix_click_start")) && (bjVar = this.ta) != null) {
            bjVar.h(downloadInfo);
            this.ta = null;
        }
        for (DownloadStatusChangeListener downloadStatusChangeListener : h(map)) {
            if (iH != 1) {
                if (iH == 2) {
                    downloadStatusChangeListener.onDownloadPaused(downloadShortInfo, rb.h(downloadInfo.getId(), curBytes));
                } else if (iH == 3) {
                    if (downloadInfo.getStatus() == -4) {
                        downloadStatusChangeListener.onIdle();
                    } else if (downloadInfo.getStatus() == -1) {
                        downloadStatusChangeListener.onDownloadFailed(downloadShortInfo);
                    } else if (downloadInfo.getStatus() == -3) {
                        if (com.ss.android.downloadlib.yv.i.h(this.h.bj)) {
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                        } else {
                            downloadStatusChangeListener.onDownloadFinished(downloadShortInfo);
                        }
                    }
                }
            } else if (downloadInfo.getStatus() != 11) {
                downloadStatusChangeListener.onDownloadActive(downloadShortInfo, rb.h(downloadInfo.getId(), curBytes));
            } else {
                Iterator<com.ss.android.download.api.download.h> it2 = bj(map).iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }
    }

    void h() {
        if (this.ta == null) {
            this.ta = new bj() { // from class: com.ss.android.downloadlib.addownload.u.3
                @Override // com.ss.android.downloadlib.addownload.u.bj
                public void h(DownloadInfo downloadInfo) throws JSONException {
                    com.ss.android.downloadlib.a.h.h().h(u.this.bj, 2, downloadInfo);
                }
            };
        }
    }

    int h(Context context, IDownloadListener iDownloadListener) {
        com.ss.android.downloadlib.addownload.cg.h hVar;
        com.ss.android.socialbase.downloader.model.cg cgVarH;
        if (context == null) {
            return 0;
        }
        Map<String, String> headers = this.h.bj.getHeaders();
        ArrayList arrayList = new ArrayList();
        if (l.wl().optInt("enable_send_click_id_in_apk", 1) == 1 && !TextUtils.isEmpty(this.h.bj.getLogExtra()) && (cgVarH = h(this.h.bj.getLogExtra())) != null) {
            arrayList.add(cgVarH);
        }
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                if (entry != null) {
                    arrayList.add(new com.ss.android.socialbase.downloader.model.cg(entry.getKey(), entry.getValue()));
                }
            }
        }
        String strH = com.ss.android.downloadlib.yv.a.h(String.valueOf(this.h.bj.getId()), this.h.bj.getNotificationJumpUrl(), this.h.bj.isShowToast(), String.valueOf(this.h.bj.getModelType()));
        com.ss.android.socialbase.downloader.u.h hVarBj = com.ss.android.downloadlib.yv.ta.bj(this.h.bj);
        JSONObject jSONObjectH = com.ss.android.downloadlib.yv.ta.h(this.h.bj);
        if (!this.h.a.enableAH()) {
            jSONObjectH = com.ss.android.downloadlib.yv.i.h(jSONObjectH);
            com.ss.android.downloadlib.yv.i.h(jSONObjectH, "ah_plans", new JSONArray());
        }
        int executorGroup = this.h.bj.getExecutorGroup();
        if (this.h.bj.isAd() || wl.bj(this.h.bj)) {
            executorGroup = 4;
        }
        String strH2 = h(hVarBj);
        DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(com.ss.android.socialbase.downloader.downloader.cg.h(this.h.bj.getDownloadUrl(), strH2));
        if (downloadInfo != null && 3 == this.h.bj.getModelType()) {
            downloadInfo.setFirstDownload(true);
        }
        com.ss.android.socialbase.appdownloader.je jeVarVb = new com.ss.android.socialbase.appdownloader.je(context, this.h.bj.getDownloadUrl()).bj(this.h.bj.getBackupUrls()).h(this.h.bj.getName()).ta(strH).h(arrayList).h(this.h.bj.isShowNotification()).cg(this.h.bj.isNeedWifi()).bj(this.h.bj.getFileName()).cg(strH2).qo(this.h.bj.getAppIcon()).u(this.h.bj.getMd5()).rb(this.h.bj.getSdkMonitorScene()).h(this.h.bj.getExpectFileLength()).h(iDownloadListener).l(this.h.bj.needIndependentProcess() || hVarBj.h("need_independent_process", 0) == 1).h(this.h.bj.getDownloadFileUriProvider()).bj(this.h.bj.autoInstallWithoutNotification()).yv(this.h.bj.getPackageName()).a(1000).ta(100).h(jSONObjectH).wl(true).rb(true).bj(hVarBj.h("retry_count", 5)).cg(hVarBj.h("backup_url_retry_count", 0)).rb(true).i(hVarBj.h("need_head_connection", 0) == 1).a(hVarBj.h("need_https_to_http_retry", 0) == 1).u(hVarBj.h("need_chunk_downgrade_retry", 1) == 1).yv(hVarBj.h("need_retry_delay", 0) == 1).wl(hVarBj.cg("retry_delay_time_array")).qo(hVarBj.h("need_reuse_runnable", 0) == 1).je(executorGroup).vq(this.h.bj.isAutoInstall()).vb(this.h.bj.distinctDir());
        if (!TextUtils.isEmpty(this.h.bj.getMimeType())) {
            jeVarVb.je(this.h.bj.getMimeType());
        } else {
            jeVarVb.je(AdBaseConstants.MIME_APK);
        }
        if (hVarBj.h("notification_opt_2", 0) == 1) {
            jeVarVb.h(false);
            jeVarVb.bj(true);
        }
        if (hVarBj.h("clear_space_use_disk_handler", 0) == 1) {
            hVar = new com.ss.android.downloadlib.addownload.cg.h();
            jeVarVb.h(hVar);
        } else {
            hVar = null;
        }
        DownloadModel downloadModel = this.h.bj;
        if ((downloadModel instanceof AdDownloadModel) && !TextUtils.isEmpty(((AdDownloadModel) downloadModel).getTaskKey())) {
            jeVarVb.a(((AdDownloadModel) this.h.bj).getTaskKey());
        }
        int iH = wl.h(this.h, cg(), jeVarVb);
        if (hVar != null) {
            hVar.h(iH);
        }
        return iH;
    }

    private String h(com.ss.android.socialbase.downloader.u.h hVar) throws JSONException {
        boolean zBj;
        String strBj;
        if (!TextUtils.isEmpty(this.h.bj.getFilePath())) {
            return this.h.bj.getFilePath();
        }
        DownloadInfo downloadInfoH = com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext(), this.h.bj.getDownloadUrl());
        if (!com.ss.android.downloadlib.yv.i.h()) {
            zBj = com.ss.android.downloadlib.yv.rb.bj(g.j);
        } else {
            zBj = com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_IMAGES") || com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_AUDIO") || com.ss.android.downloadlib.yv.rb.bj("android.permission.READ_MEDIA_VIDEO");
        }
        String strBj2 = bj();
        if (downloadInfoH != null && !TextUtils.isEmpty(downloadInfoH.getSavePath())) {
            String savePath = downloadInfoH.getSavePath();
            if (zBj || savePath.startsWith(Environment.getDataDirectory().getAbsolutePath())) {
                return savePath;
            }
            try {
                if (!TextUtils.isEmpty(strBj2)) {
                    if (savePath.startsWith(strBj2)) {
                        return savePath;
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).cancel(downloadInfoH.getId());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("ttdownloader_code", Integer.valueOf(zBj ? 1 : 2));
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        com.ss.android.downloadlib.a.h.h().h("label_external_permission", jSONObject, this.h);
        try {
            strBj = com.ss.android.socialbase.appdownloader.cg.bj();
        } catch (Exception unused) {
            strBj = null;
        }
        int iH = com.ss.android.downloadlib.yv.ta.h(hVar);
        if (iH != 0) {
            if (iH != 4 && (zBj || iH != 2)) {
                if ((iH == 3 || (!zBj && iH == 1)) && !TextUtils.isEmpty(strBj2)) {
                    return strBj2;
                }
            } else {
                File filesDir = l.getContext().getFilesDir();
                if (!filesDir.exists()) {
                    filesDir.mkdirs();
                }
                if (filesDir.exists()) {
                    return filesDir.getAbsolutePath();
                }
            }
        }
        return strBj;
    }

    void h(DownloadInfo downloadInfo, boolean z) {
        if (this.h.bj == null || downloadInfo == null || downloadInfo.getId() == 0) {
            return;
        }
        int status = downloadInfo.getStatus();
        if (status == -1 || status == -4 || wl.h(this.h.bj) || (z && com.ss.android.downloadlib.a.cg.h().cg() && (status == -2 || status == -3))) {
            com.ss.android.downloadlib.a.h.h().h(this.bj, 2);
        }
        switch (status) {
            case -4:
            case -1:
                h();
                com.ss.android.downloadlib.addownload.bj.je jeVarH = com.ss.android.downloadlib.addownload.bj.je.h();
                com.ss.android.downloadlib.addownload.bj.ta taVar = this.h;
                jeVarH.h(new com.ss.android.downloadad.api.h.bj(taVar.bj, taVar.cg, taVar.a, downloadInfo.getId()));
                break;
            case -3:
                if (com.ss.android.downloadlib.yv.i.h(this.h.bj)) {
                    com.ss.android.downloadlib.ta.cg.h().bj("SUCCESSED isInstalledApp");
                    break;
                } else {
                    com.ss.android.downloadlib.a.h.h().h(this.bj, 5, downloadInfo);
                    if (z && com.ss.android.downloadlib.a.cg.h().bj() && !com.ss.android.downloadlib.a.cg.h().bj(this.bj, this.h.bj.getLogExtra())) {
                        com.ss.android.downloadlib.a.h.h().h(this.bj, 2);
                        break;
                    }
                }
                break;
            case -2:
                com.ss.android.downloadlib.a.h.h().h(this.bj, 4, downloadInfo);
                if (z && com.ss.android.downloadlib.a.cg.h().bj() && !com.ss.android.downloadlib.a.cg.h().bj(this.bj, this.h.bj.getLogExtra())) {
                    com.ss.android.downloadlib.a.h.h().h(this.bj, 2);
                    break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
                com.ss.android.downloadlib.a.h.h().h(this.bj, 3, downloadInfo);
                break;
        }
    }

    void h(DownloadInfo downloadInfo, DownloadShortInfo downloadShortInfo, List<DownloadStatusChangeListener> list, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        if (downloadInfo != null && downloadShortInfo != null) {
            try {
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            int curBytes = downloadInfo.getTotalBytes() > 0 ? (int) ((downloadInfo.getCurBytes() * 100) / downloadInfo.getTotalBytes()) : 0;
            int i = curBytes >= 0 ? curBytes : 0;
            downloadShortInfo.updateFromNewDownloadInfo(downloadInfo);
            rb.h(downloadShortInfo);
            for (DownloadStatusChangeListener downloadStatusChangeListener : list) {
                switch (downloadInfo.getStatus()) {
                    case -4:
                    case 0:
                        if (com.ss.android.downloadlib.yv.i.h(this.h.bj)) {
                            downloadShortInfo.status = -3;
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                            break;
                        } else {
                            downloadStatusChangeListener.onIdle();
                            break;
                        }
                    case -3:
                        if (z) {
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                            break;
                        } else {
                            downloadStatusChangeListener.onDownloadFinished(downloadShortInfo);
                            break;
                        }
                    case -2:
                        downloadStatusChangeListener.onDownloadPaused(downloadShortInfo, rb.h(downloadInfo.getId(), i));
                        break;
                    case -1:
                        downloadStatusChangeListener.onDownloadFailed(downloadShortInfo);
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 7:
                    case 8:
                        downloadStatusChangeListener.onDownloadActive(downloadShortInfo, rb.h(downloadInfo.getId(), i));
                        break;
                    case 11:
                        if (downloadStatusChangeListener instanceof com.ss.android.download.api.download.h) {
                            break;
                        } else {
                            downloadStatusChangeListener.onDownloadActive(downloadShortInfo, rb.h(downloadInfo.getId(), i));
                            break;
                        }
                }
            }
            return;
        }
        Iterator<DownloadStatusChangeListener> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().onIdle();
        }
    }

    @NonNull
    public static List<DownloadStatusChangeListener> h(Map<Integer, Object> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.values()) {
                if (obj instanceof DownloadStatusChangeListener) {
                    arrayList.add((DownloadStatusChangeListener) obj);
                } else {
                    if (obj instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof DownloadStatusChangeListener) {
                            arrayList.add((DownloadStatusChangeListener) softReference.get());
                        }
                    }
                    if (obj instanceof WeakReference) {
                        WeakReference weakReference = (WeakReference) obj;
                        if (weakReference.get() instanceof DownloadStatusChangeListener) {
                            arrayList.add((DownloadStatusChangeListener) weakReference.get());
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private com.ss.android.socialbase.downloader.model.cg h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new com.ss.android.socialbase.downloader.model.cg("clickid", new JSONObject(str).optString("clickid"));
        } catch (JSONException e) {
            l.wv().h(e, "parseLogExtra Error");
            return null;
        }
    }
}
