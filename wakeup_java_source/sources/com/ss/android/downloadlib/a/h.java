package com.ss.android.downloadlib.a;

import android.os.Build;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.model.cg;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.downloadlib.addownload.bj.ta;
import com.ss.android.downloadlib.addownload.bj.wl;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.appdownloader.ta.a;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: com.ss.android.downloadlib.a.h$h, reason: collision with other inner class name */
    private static class C0458h {
        private static h h = new h();
    }

    public static h h() {
        return C0458h.h;
    }

    public void bj(long j, int i) throws JSONException {
        h(j, i, (DownloadInfo) null);
    }

    private h() {
    }

    public void bj(DownloadInfo downloadInfo, BaseException baseException) throws JSONException {
        if (downloadInfo == null) {
            return;
        }
        com.ss.android.downloadad.api.h.bj bjVarH = je.h().h(downloadInfo);
        if (bjVarH == null) {
            com.ss.android.downloadlib.ta.cg.h().h("sendDownloadFailedEvent nativeModel null");
            return;
        }
        if (bjVarH.cg.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
            com.ss.android.downloadlib.h.h(jSONObject, downloadInfo);
            if (baseException != null) {
                jSONObject.putOpt("fail_status", Integer.valueOf(baseException.getErrorCode()));
                jSONObject.putOpt("fail_msg", baseException.getErrorMessage());
                bjVarH.a(baseException.getErrorCode());
                bjVarH.h(baseException.getErrorMessage());
            }
            bjVarH.of();
            jSONObject.put("download_failed_times", bjVarH.jk());
            if (downloadInfo.getTotalBytes() > 0) {
                jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
            }
            jSONObject.put("has_send_download_failed_finally", bjVarH.a.get() ? 1 : 2);
            com.ss.android.downloadlib.yv.je.h(bjVarH, jSONObject);
            jSONObject.put("is_update_download", bjVarH.iu() ? 1 : 2);
        } catch (JSONException e) {
            l.h(e);
        }
        h(bjVarH.rb(), "download_failed", jSONObject, bjVarH);
        wl.h().h(bjVarH);
    }

    public void h(long j, int i) {
        ta taVarTa = je.h().ta(j);
        if (taVarTa.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("sendClickEvent ModelBox notValid");
            return;
        }
        if (taVarTa.cg.isEnableClickEvent()) {
            int i2 = 1;
            DownloadEventConfig downloadEventConfig = taVarTa.cg;
            String clickItemTag = i == 1 ? downloadEventConfig.getClickItemTag() : downloadEventConfig.getClickButtonTag();
            String strH = i.h(taVarTa.cg.getClickLabel(), "click");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("download_click_type", Integer.valueOf(i));
                jSONObject.putOpt("permission_notification", Integer.valueOf(a.h() ? 1 : 2));
                if (!com.ss.android.socialbase.downloader.rb.je.cg(com.ss.android.downloadlib.addownload.l.getContext())) {
                    i2 = 2;
                }
                jSONObject.putOpt("network_available", Integer.valueOf(i2));
            } catch (JSONException e) {
                l.h(e);
            }
            h(clickItemTag, strH, jSONObject, taVarTa);
            if (!"click".equals(strH) || taVarTa.bj == null) {
                return;
            }
            cg.h().h(j, taVarTa.bj.getLogExtra());
        }
    }

    public void h(long j, int i, DownloadInfo downloadInfo) throws JSONException {
        String strH;
        ta taVarTa = je.h().ta(j);
        if (taVarTa.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("sendEvent ModelBox notValid");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "download_scene", Integer.valueOf(taVarTa.wv()));
        if (i == 1) {
            strH = i.h(taVarTa.cg.getStorageDenyLabel(), "storage_deny");
        } else if (i == 2) {
            strH = i.h(taVarTa.cg.getClickStartLabel(), "click_start");
            com.ss.android.downloadlib.yv.je.h(downloadInfo, jSONObject);
        } else if (i == 3) {
            strH = i.h(taVarTa.cg.getClickPauseLabel(), "click_pause");
            com.ss.android.downloadlib.yv.je.bj(downloadInfo, jSONObject);
        } else if (i == 4) {
            strH = i.h(taVarTa.cg.getClickContinueLabel(), "click_continue");
            com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
        } else if (i != 5) {
            strH = null;
        } else {
            if (downloadInfo != null) {
                try {
                    com.ss.android.downloadlib.yv.je.h(jSONObject, downloadInfo.getId());
                    com.ss.android.downloadlib.h.bj(jSONObject, downloadInfo);
                } catch (Throwable unused) {
                }
            }
            strH = i.h(taVarTa.cg.getClickInstallLabel(), "click_install");
        }
        h(null, strH, jSONObject, 0L, 1, taVarTa);
    }

    public void bj(String str, long j) {
        com.ss.android.downloadad.api.h.bj bjVarA = je.h().a(j);
        if (bjVarA != null) {
            bj(str, bjVarA);
        } else {
            bj(str, je.h().ta(j));
        }
    }

    public void bj(String str, com.ss.android.downloadad.api.h.h hVar) {
        h((String) null, str, hVar);
    }

    public void bj(String str, JSONObject jSONObject, com.ss.android.downloadad.api.h.h hVar) {
        h((String) null, str, jSONObject, hVar);
    }

    public void h(String str, int i, ta taVar) throws JSONException {
        h(null, str, null, i, 0, taVar);
    }

    public void h(long j, boolean z, int i) {
        ta taVarTa = je.h().ta(j);
        if (taVarTa.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("sendQuickAppEvent ModelBox notValid");
            return;
        }
        if (taVarTa.bj.getQuickAppModel() == null) {
            return;
        }
        DownloadModel downloadModel = taVarTa.bj;
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_click_type", Integer.valueOf(i));
        } catch (JSONException e) {
            l.h(e);
        }
        bj(z ? "deeplink_quickapp_success" : "deeplink_quickapp_failed", jSONObject, taVarTa);
    }

    public void h(long j, BaseException baseException) {
        ta taVarTa = je.h().ta(j);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_time", 0);
            if (baseException != null) {
                jSONObject.putOpt("fail_status", Integer.valueOf(baseException.getErrorCode()));
                jSONObject.putOpt("fail_msg", baseException.getErrorMessage());
            }
        } catch (JSONException e) {
            l.h(e);
        }
        bj("download_failed", jSONObject, taVarTa);
    }

    public void h(DownloadInfo downloadInfo) {
        com.ss.android.downloadad.api.h.bj bjVarH = je.h().h(downloadInfo);
        if (bjVarH == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            com.ss.android.downloadlib.yv.je.cg(downloadInfo, jSONObject);
            bjVarH.h(System.currentTimeMillis());
            h(bjVarH.rb(), "download_resume", jSONObject, bjVarH);
            wl.h().h(bjVarH);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public void h(JSONObject jSONObject, @NonNull com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        h(bjVar.rb(), "install_finish", jSONObject, bjVar);
    }

    public void h(DownloadInfo downloadInfo, BaseException baseException) throws JSONException {
        com.ss.android.downloadad.api.h.bj bjVarH;
        if (downloadInfo == null || (bjVarH = je.h().h(downloadInfo)) == null || bjVarH.cg.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            com.ss.android.downloadlib.h.h(jSONObject, downloadInfo);
            jSONObject.putOpt("fail_status", Integer.valueOf(bjVarH.ai()));
            jSONObject.putOpt("fail_msg", bjVarH.j());
            jSONObject.put("download_failed_times", bjVarH.jk());
            if (downloadInfo.getTotalBytes() > 0) {
                jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
            }
            jSONObject.put("download_status", downloadInfo.getRealStatus());
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (bjVarH.k() > 0) {
                jSONObject.put("time_from_start_download", jCurrentTimeMillis - bjVarH.k());
            }
            if (bjVarH.ki() > 0) {
                jSONObject.put("time_from_download_resume", jCurrentTimeMillis - bjVarH.ki());
            }
            jSONObject.put("is_update_download", bjVarH.iu() ? 1 : 2);
            jSONObject.put("can_show_notification", a.h() ? 1 : 2);
            jSONObject.put("has_send_download_failed_finally", bjVarH.a.get() ? 1 : 2);
        } catch (JSONException e) {
            l.h(e);
        }
        h(bjVarH.rb(), "download_cancel", jSONObject, bjVarH);
    }

    public void h(String str, long j) throws JSONException {
        h(str, (JSONObject) null, j);
    }

    public void h(String str, com.ss.android.downloadad.api.h.h hVar) {
        h(str, (JSONObject) null, hVar);
    }

    public void h(String str, JSONObject jSONObject, long j) throws JSONException {
        com.ss.android.downloadad.api.h.h hVarA = je.h().a(j);
        if (hVarA != null) {
            h(str, jSONObject, hVarA);
            return;
        }
        ta taVarTa = je.h().ta(j);
        if (taVarTa.jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("sendUnityEvent ModelBox notValid");
        } else {
            h(str, jSONObject, taVarTa);
        }
    }

    public void h(String str, JSONObject jSONObject, com.ss.android.downloadad.api.h.h hVar) {
        JSONObject jSONObject2 = new JSONObject();
        i.h(jSONObject2, "unity_label", str);
        h("embeded_ad", "ttdownloader_unity", i.h(jSONObject, jSONObject2), hVar);
    }

    public void h(String str, @NonNull DownloadModel downloadModel, @NonNull DownloadEventConfig downloadEventConfig, @NonNull DownloadController downloadController) {
        bj(str, new ta(downloadModel.getId(), downloadModel, downloadEventConfig, downloadController));
    }

    public void h(String str, String str2, com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        h(str, str2, (JSONObject) null, hVar);
    }

    public void h(String str, String str2, JSONObject jSONObject, com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        h(str, str2, jSONObject, 0L, 0, hVar);
    }

    private void h(String str, String str2, JSONObject jSONObject, long j, int i, com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        if (hVar == null) {
            com.ss.android.downloadlib.ta.cg.h().h("onEvent data null");
            return;
        }
        if ((hVar instanceof ta) && ((ta) hVar).jk()) {
            com.ss.android.downloadlib.ta.cg.h().h("onEvent ModelBox notValid");
            return;
        }
        try {
            cg.h hVarCg = new cg.h().h(i.h(str, hVar.rb(), "embeded_ad")).bj(str2).bj(hVar.cg()).h(hVar.bj()).cg(hVar.a());
            if (j <= 0) {
                j = hVar.l();
            }
            cg.h hVarH = hVarCg.bj(j).a(hVar.wl()).h(hVar.f()).h(i.h(h(hVar), jSONObject)).bj(hVar.qo()).h(hVar.vb());
            if (i <= 0) {
                i = 2;
            }
            h(hVarH.h(i).h(hVar.i()).h());
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "onEvent");
        }
    }

    private JSONObject h(com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            i.h(hVar.yv(), jSONObject);
            i.h(hVar.vq(), jSONObject);
            jSONObject.putOpt("download_url", hVar.h());
            jSONObject.putOpt("package_name", hVar.ta());
            jSONObject.putOpt("android_int", Integer.valueOf(Build.VERSION.SDK_INT));
            jSONObject.putOpt("rom_name", com.ss.android.socialbase.appdownloader.je.ta.u());
            jSONObject.putOpt("rom_version", com.ss.android.socialbase.appdownloader.je.ta.wl());
            jSONObject.putOpt("ttdownloader", 1);
            jSONObject.putOpt("funnel_type", Integer.valueOf(hVar.u()));
            if (hVar.u() == 2) {
                com.ss.android.downloadlib.yv.je.bj(jSONObject, hVar);
            }
            if (com.ss.android.socialbase.appdownloader.je.ta.vq()) {
                com.ss.android.downloadlib.yv.je.h(jSONObject);
            }
        } catch (Exception e) {
            com.ss.android.downloadlib.addownload.l.wv().h(e, "getBaseJson");
        }
        return jSONObject;
    }

    private void h(com.ss.android.download.api.model.cg cgVar) {
        if (com.ss.android.downloadlib.addownload.l.h() == null) {
            return;
        }
        if (cgVar.i()) {
            com.ss.android.downloadlib.addownload.l.h().h(cgVar);
        } else {
            com.ss.android.downloadlib.addownload.l.h().bj(cgVar);
        }
    }
}
