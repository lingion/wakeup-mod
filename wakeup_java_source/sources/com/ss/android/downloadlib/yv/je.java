package com.ss.android.downloadlib.yv;

import androidx.annotation.NonNull;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.appdownloader.yv;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    public static void bj(DownloadInfo downloadInfo, JSONObject jSONObject) {
        com.ss.android.downloadad.api.h.bj bjVarH;
        if (jSONObject == null || (bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo)) == null) {
            return;
        }
        try {
            cg(downloadInfo, jSONObject);
            jSONObject.putOpt("time_after_click", Long.valueOf(System.currentTimeMillis() - bjVarH.em()));
            jSONObject.putOpt("click_download_size", Long.valueOf(bjVarH.wa()));
            jSONObject.putOpt("download_length", Long.valueOf(downloadInfo.getCurBytes()));
            jSONObject.putOpt("download_apk_size", Long.valueOf(downloadInfo.getTotalBytes()));
            bjVarH.pw();
            com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVarH);
            jSONObject.put("click_pause_times", bjVarH.kn());
            long totalBytes = downloadInfo.getTotalBytes();
            long curBytes = downloadInfo.getCurBytes();
            jSONObject.put("download_percent", (curBytes < 0 || totalBytes <= 0) ? IDataEditor.DEFAULT_NUMBER_VALUE : curBytes / totalBytes);
            jSONObject.put("download_status", downloadInfo.getRealStatus());
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jK = bjVarH.k();
            if (jK > 0) {
                jSONObject.put("time_from_start_download", jCurrentTimeMillis - jK);
            }
            long jKi = bjVarH.ki();
            if (jKi > 0) {
                jSONObject.put("time_from_download_resume", jCurrentTimeMillis - jKi);
            }
            jSONObject.putOpt("fail_status", Integer.valueOf(bjVarH.ai()));
            jSONObject.putOpt("fail_msg", bjVarH.j());
            jSONObject.put("download_failed_times", bjVarH.jk());
            jSONObject.put("can_show_notification", com.ss.android.socialbase.appdownloader.ta.a.h() ? 1 : 2);
            jSONObject.put("first_speed_time", downloadInfo.getFirstSpeedTime());
            jSONObject.put("all_connect_time", downloadInfo.getAllConnectTime());
            jSONObject.put("download_prepare_time", downloadInfo.getDownloadPrepareTime());
            jSONObject.put("download_time", downloadInfo.getRealDownloadTime() + downloadInfo.getAllConnectTime() + downloadInfo.getDownloadPrepareTime());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static void cg(DownloadInfo downloadInfo, JSONObject jSONObject) {
        if (downloadInfo != null) {
            try {
                jSONObject.putOpt("total_bytes", Long.valueOf(downloadInfo.getTotalBytes()));
                jSONObject.putOpt("cur_bytes", Long.valueOf(downloadInfo.getCurBytes()));
                jSONObject.putOpt("chunk_count", Integer.valueOf(downloadInfo.getChunkCount()));
                jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, downloadInfo.getTitle());
                jSONObject.putOpt("network_quality", downloadInfo.getNetworkQuality());
                jSONObject.putOpt("save_path", downloadInfo.getSavePath());
                jSONObject.putOpt("file_name", downloadInfo.getName());
                jSONObject.putOpt("download_status", Integer.valueOf(downloadInfo.getRealStatus()));
                com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo.getId());
                if (bjVarH != null) {
                    jSONObject.putOpt("click_download_time", Long.valueOf(bjVarH.em()));
                    jSONObject.putOpt("click_download_size", Long.valueOf(bjVarH.wa()));
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                return;
            }
        }
        jSONObject.putOpt("permission_notification", Integer.valueOf(com.ss.android.socialbase.appdownloader.ta.a.h() ? 1 : 2));
        jSONObject.putOpt("network_available", Integer.valueOf(com.ss.android.socialbase.downloader.rb.je.cg(com.ss.android.downloadlib.addownload.l.getContext()) ? 1 : 2));
        jSONObject.putOpt("network_is_wifi", Integer.valueOf(com.ss.android.socialbase.downloader.rb.je.bj(com.ss.android.downloadlib.addownload.l.getContext()) ? 1 : 2));
    }

    public static void h(DownloadInfo downloadInfo, JSONObject jSONObject) {
        try {
            cg(downloadInfo, jSONObject);
            com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(downloadInfo);
            if (bjVarH == null) {
                return;
            }
            jSONObject.put("is_update_download", bjVarH.iu() ? 1 : 2);
            h(bjVarH, jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static void h(com.ss.android.downloadad.api.h.bj bjVar, JSONObject jSONObject) {
        if (jSONObject == null || bjVar == null) {
            return;
        }
        try {
            jSONObject.put("is_patch_apply_handled", bjVar.b() ? 1 : 0);
            jSONObject.put("origin_mime_type", bjVar.w());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static void h(JSONObject jSONObject, int i) {
        if (jSONObject == null) {
            return;
        }
        JSONArray jSONArrayTa = com.ss.android.socialbase.downloader.u.h.h(i).ta("ah_report_config");
        if (jSONArrayTa != null) {
            for (int i2 = 0; i2 < jSONArrayTa.length(); i2++) {
                try {
                    String string = jSONArrayTa.getString(i2);
                    yv.h hVarH = com.ss.android.socialbase.appdownloader.je.h.h(string);
                    if (hVarH != null) {
                        jSONObject.put(string.replaceAll("\\.", PluginHandle.UNDERLINE), hVarH.je() + PluginHandle.UNDERLINE + hVarH.yv());
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        }
        try {
            jSONObject.put("is_unknown_source_enabled", com.ss.android.socialbase.appdownloader.bj.h(com.ss.android.socialbase.downloader.downloader.cg.lh()) ? 1 : 2);
        } catch (Throwable unused) {
        }
    }

    public static JSONObject h(@NonNull JSONObject jSONObject, com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        i.h(jSONObject, AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, i.h(hVar.je(), "open_url_not_exist"));
        return jSONObject;
    }

    public static void h(@NonNull JSONObject jSONObject) {
        try {
            jSONObject.putOpt("harmony_api_version", com.ss.android.socialbase.appdownloader.je.a.h());
            jSONObject.putOpt("harmony_release_type", com.ss.android.socialbase.appdownloader.je.a.cg());
            jSONObject.putOpt("harmony_build_version", com.ss.android.socialbase.appdownloader.je.a.a());
            jSONObject.putOpt("pure_mode", Integer.valueOf(com.ss.android.socialbase.appdownloader.je.a.h(com.ss.android.downloadlib.addownload.l.getContext()) ? 1 : 2));
            jSONObject.putOpt("pure_mode_enable", Integer.valueOf(com.ss.android.socialbase.appdownloader.je.a.ta() ? 1 : 2));
            jSONObject.putOpt("harmony_version", com.ss.android.socialbase.appdownloader.je.a.bj());
            jSONObject.putOpt("pure_enhanced_mode", Integer.valueOf(com.ss.android.socialbase.appdownloader.je.a.bj(com.ss.android.downloadlib.addownload.l.getContext()) ? 1 : 2));
            jSONObject.putOpt("pure_enhanced_mode_enable", Integer.valueOf(com.ss.android.socialbase.appdownloader.je.a.je() ? 1 : 2));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static JSONObject bj(@NonNull JSONObject jSONObject, com.ss.android.downloadad.api.h.h hVar) {
        i.h(jSONObject, com.ss.android.socialbase.appdownloader.je.ta.rb().replaceAll("\\.", PluginHandle.UNDERLINE) + " versionCode", Integer.valueOf(i.bj(com.ss.android.downloadlib.addownload.l.getContext(), com.ss.android.socialbase.appdownloader.je.ta.rb())));
        i.h(jSONObject, com.ss.android.socialbase.appdownloader.je.ta.rb().replaceAll("\\.", PluginHandle.UNDERLINE) + " versionName", i.cg(com.ss.android.downloadlib.addownload.l.getContext(), com.ss.android.socialbase.appdownloader.je.ta.rb()));
        return jSONObject;
    }
}
