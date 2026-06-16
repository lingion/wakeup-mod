package com.ss.android.socialbase.downloader.a;

import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bt;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.depend.f;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.downloader.r;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.exception.yv;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.network.ta;
import com.ss.android.socialbase.downloader.network.wl;
import com.ss.android.socialbase.downloader.rb.je;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    public static void h(DownloadTask downloadTask, BaseException baseException, int i) {
        if (downloadTask == null) {
            return;
        }
        try {
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            if (downloadInfo == null) {
                return;
            }
            jk monitorDepend = downloadTask.getMonitorDepend();
            boolean zIsMonitorStatus = DownloadStatus.isMonitorStatus(i);
            if (!zIsMonitorStatus && !(zIsMonitorStatus = h(downloadInfo.getExtraMonitorStatus(), i)) && monitorDepend != null && (monitorDepend instanceof com.ss.android.socialbase.downloader.depend.cg)) {
                zIsMonitorStatus = h(((com.ss.android.socialbase.downloader.depend.cg) monitorDepend).h(), i);
            }
            if (zIsMonitorStatus) {
                try {
                    f depend = downloadTask.getDepend();
                    if (depend != null) {
                        depend.h(downloadInfo, baseException, i);
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
                h(monitorDepend, downloadInfo, baseException, i);
                h(com.ss.android.socialbase.downloader.downloader.cg.yv(), downloadInfo, baseException, i);
            }
        } catch (Throwable th2) {
            l.h(th2);
        }
    }

    private static boolean h(int[] iArr, int i) {
        if (iArr != null && iArr.length > 0) {
            for (int i2 : iArr) {
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void h(jk jkVar, DownloadInfo downloadInfo, BaseException baseException, int i) {
        if (jkVar == null) {
            return;
        }
        try {
            String strBj = jkVar.bj();
            if (TextUtils.isEmpty(strBj)) {
                strBj = "default";
            }
            JSONObject jSONObjectH = h(strBj, downloadInfo, baseException, i);
            if (jSONObjectH == null) {
                jSONObjectH = new JSONObject();
            }
            jkVar.h(jSONObjectH);
        } catch (Throwable unused) {
        }
    }

    public static void h(bj bjVar, DownloadInfo downloadInfo, BaseException baseException, int i) {
        if (bjVar == null || !downloadInfo.isNeedSDKMonitor() || TextUtils.isEmpty(downloadInfo.getMonitorScene())) {
            return;
        }
        try {
            JSONObject jSONObjectH = h(downloadInfo.getMonitorScene(), downloadInfo, baseException, i);
            if (jSONObjectH == null) {
                jSONObjectH = new JSONObject();
            }
            if (i == -1) {
                jSONObjectH.put("status", baseException.getErrorCode());
            } else {
                h(i, jSONObjectH, downloadInfo);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private static void h(int i, JSONObject jSONObject, DownloadInfo downloadInfo) throws JSONException {
        String str;
        if (i == -5) {
            str = "download_uncomplete";
        } else if (i == -4) {
            str = "download_cancel";
        } else if (i == -3) {
            double downloadSpeed = downloadInfo.getDownloadSpeed();
            if (downloadSpeed >= IDataEditor.DEFAULT_NUMBER_VALUE) {
                jSONObject.put("download_speed", downloadSpeed);
            }
            str = "download_success";
        } else if (i == -2) {
            str = "download_pause";
        } else if (i == 0) {
            str = "download_create";
        } else if (i == 2) {
            str = "download_start";
        } else if (i != 6) {
            str = "";
        } else {
            str = "download_first_start";
        }
        jSONObject.put("status", str);
    }

    public static String h(String str) {
        try {
            if (TextUtils.isDigitsOnly(str)) {
                return String.valueOf(Long.valueOf(str).longValue() % 100);
            }
            return "";
        } catch (Exception e) {
            l.h(e);
            return "";
        }
    }

    private static JSONObject h(String str, DownloadInfo downloadInfo, BaseException baseException, int i) throws JSONException {
        String strBj;
        Object objH;
        Object objH2;
        int iCg;
        Object objH3;
        String lastPathSegment;
        String host;
        String path;
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                r rVarQo = com.ss.android.socialbase.downloader.downloader.cg.qo();
                if (rVarQo == null) {
                    strBj = "";
                    objH = strBj;
                    objH2 = objH;
                    iCg = 0;
                } else {
                    strBj = rVarQo.bj();
                    objH = h(strBj);
                    objH2 = rVarQo.h();
                    iCg = rVarQo.cg();
                }
                if (baseException == null || !(baseException instanceof yv)) {
                    objH3 = "";
                } else {
                    objH3 = ((yv) baseException).h();
                }
                jSONObject2.put("event_page", str);
                jSONObject2.put(PluginConstants.KEY_APP_ID, objH2);
                jSONObject2.put("device_id", strBj);
                jSONObject2.put("device_id_postfix", objH);
                jSONObject2.put("update_version", iCg);
                jSONObject2.put("download_status", i);
                if (downloadInfo != null) {
                    jSONObject2.put("setting_tag", com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).cg("setting_tag"));
                    jSONObject2.put("download_id", downloadInfo.getId());
                    jSONObject2.put(ContentDisposition.Parameters.Name, downloadInfo.getName());
                    jSONObject2.put("url", downloadInfo.getUrl());
                    jSONObject2.put("save_path", downloadInfo.getSavePath());
                    jSONObject2.put("download_time", downloadInfo.getDownloadTime());
                    jSONObject2.put("cur_bytes", downloadInfo.getCurBytes());
                    jSONObject2.put("total_bytes", downloadInfo.getTotalBytes());
                    jSONObject2.put("network_quality", downloadInfo.getNetworkQuality());
                    jSONObject2.put("only_wifi", downloadInfo.isOnlyWifi() ? 1 : 0);
                    jSONObject2.put("need_https_degrade", downloadInfo.isNeedHttpsToHttpRetry() ? 1 : 0);
                    jSONObject2.put("https_degrade_retry_used", downloadInfo.isHttpsToHttpRetryUsed() ? 1 : 0);
                    jSONObject2.put(TKDownloadReason.KSAD_TK_MD5, downloadInfo.getMd5() == null ? "" : downloadInfo.getMd5());
                    jSONObject2.put("chunk_count", downloadInfo.getChunkCount());
                    jSONObject2.put("is_force", downloadInfo.isForce() ? 1 : 0);
                    jSONObject2.put("retry_count", downloadInfo.getRetryCount());
                    jSONObject2.put("cur_retry_time", downloadInfo.getCurRetryTime());
                    jSONObject2.put("need_retry_delay", downloadInfo.isNeedRetryDelay() ? 1 : 0);
                    jSONObject2.put("need_reuse_first_connection", downloadInfo.isNeedReuseFirstConnection() ? 1 : 0);
                    jSONObject2.put("default_http_service_backup", downloadInfo.isNeedDefaultHttpServiceBackUp() ? 1 : 0);
                    jSONObject2.put("retry_delay_status", downloadInfo.getRetryDelayStatus().ordinal());
                    jSONObject2.put("backup_url_used", downloadInfo.isBackUpUrlUsed() ? 1 : 0);
                    jSONObject2.put("download_byte_error_retry_status", downloadInfo.getByteInvalidRetryStatus().ordinal());
                    jSONObject2.put("forbidden_handler_status", downloadInfo.getAsyncHandleStatus().ordinal());
                    jSONObject2.put("need_independent_process", downloadInfo.isNeedIndependentProcess() ? 1 : 0);
                    jSONObject2.put("head_connection_error_msg", downloadInfo.getHeadConnectionException() != null ? downloadInfo.getHeadConnectionException() : "");
                    jSONObject2.put(BaseConstants.EVENT_LABEL_EXTRA, downloadInfo.getExtra() != null ? downloadInfo.getExtra() : "");
                    jSONObject2.put("add_listener_to_same_task", downloadInfo.isAddListenerToSameTask() ? 1 : 0);
                    jSONObject2.put("backup_url_count", downloadInfo.getBackUpUrls() != null ? downloadInfo.getBackUpUrls().size() : 0);
                    jSONObject2.put("cur_backup_url_index", downloadInfo.getBackUpUrls() != null ? downloadInfo.getCurBackUpUrlIndex() : -1);
                    jSONObject2.put("forbidden_urls", downloadInfo.getForbiddenBackupUrls() != null ? downloadInfo.getForbiddenBackupUrls().toString() : "");
                    jSONObject2.put("task_id", TextUtils.isEmpty(downloadInfo.getTaskId()) ? "" : downloadInfo.getTaskId());
                    try {
                        String url = downloadInfo.getUrl();
                        if (TextUtils.isEmpty(url)) {
                            lastPathSegment = "";
                            host = lastPathSegment;
                            path = host;
                        } else {
                            Uri uri = Uri.parse(url);
                            host = uri.getHost();
                            path = uri.getPath();
                            lastPathSegment = uri.getLastPathSegment();
                            if (!TextUtils.isEmpty(path) && !TextUtils.isEmpty(lastPathSegment)) {
                                try {
                                    path = path.substring(0, path.length() - lastPathSegment.length());
                                } catch (Throwable th) {
                                    l.h(th);
                                }
                            }
                        }
                        jSONObject2.put("url_host", host);
                        jSONObject2.put("url_path", path);
                        jSONObject2.put("url_last_path_segment", lastPathSegment);
                    } catch (Throwable th2) {
                        l.h(th2);
                    }
                }
                jSONObject2.put("error_code", baseException != null ? baseException.getErrorCode() : 0);
                jSONObject2.put("error_msg", baseException != null ? baseException.getErrorMessage() : "");
                jSONObject2.put("request_log", objH3);
                return jSONObject2;
            } catch (JSONException e) {
                e = e;
                jSONObject = jSONObject2;
                l.h(e);
                return jSONObject;
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003f A[PHI: r8
      0x003f: PHI (r8v8 int) = (r8v0 int), (r8v2 int) binds: [B:12:0x0023, B:19:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(@androidx.annotation.Nullable com.ss.android.socialbase.downloader.network.yv r13, java.lang.String r14, java.lang.String r15, long r16, java.lang.String r18, int r19, java.io.IOException r20, com.ss.android.socialbase.downloader.model.DownloadInfo r21) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.a.h.h(com.ss.android.socialbase.downloader.network.yv, java.lang.String, java.lang.String, long, java.lang.String, int, java.io.IOException, com.ss.android.socialbase.downloader.model.DownloadInfo):void");
    }

    public static void h(com.ss.android.socialbase.downloader.u.h hVar, DownloadInfo downloadInfo, String str, wl wlVar, boolean z, boolean z2, BaseException baseException, long j, long j2, boolean z3, long j3, long j4, long j5, JSONObject jSONObject) {
        h("download_io", hVar.bj("monitor_download_io"), hVar, downloadInfo, str, null, null, wlVar, z, z2, baseException, j, j2, z3, j3, j4, j5, null);
    }

    public static void h(com.ss.android.socialbase.downloader.u.h hVar, DownloadInfo downloadInfo, String str, String str2, String str3, boolean z, wl wlVar, BaseException baseException, long j, long j2) {
        h("segment_io", hVar.bj("monitor_segment_io"), hVar, downloadInfo, str, str2, str3, wlVar, z, false, baseException, j, j2, false, -1L, -1L, -1L, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    private static void h(String str, int i, com.ss.android.socialbase.downloader.u.h hVar, DownloadInfo downloadInfo, String str2, String str3, String str4, wl wlVar, boolean z, boolean z2, BaseException baseException, long j, long j2, boolean z3, long j3, long j4, long j5, JSONObject jSONObject) {
        String str5;
        int i2;
        int i3;
        if (i <= 0 || j2 <= 0) {
            return;
        }
        try {
            Uri uri = Uri.parse(str2);
            String host = uri.getHost();
            String path = uri.getPath();
            String lastPathSegment = uri.getLastPathSegment();
            int errorCode = 0;
            if (!TextUtils.isEmpty(path) && !TextUtils.isEmpty(lastPathSegment)) {
                try {
                    path = path.substring(0, path.length() - lastPathSegment.length());
                } catch (Throwable unused) {
                }
            }
            String errorMessage = null;
            if (z) {
                errorCode = 1;
            } else if (z2) {
                errorCode = 2;
            } else if (baseException != null) {
                errorCode = !je.cg(com.ss.android.socialbase.downloader.downloader.cg.lh()) ? bt.aq : baseException.getErrorCode();
                errorMessage = baseException.getErrorMessage();
            }
            JSONObject jSONObject2 = new JSONObject();
            String strJe = "";
            if (wlVar != null) {
                i3 = !(wlVar instanceof ta) ? 1 : 0;
                String strH = wlVar.h("X-Cache");
                int iContains = !TextUtils.isEmpty(strH) ? strH.toLowerCase().contains("hit") : -1;
                hVar.h("monitor_sla", 1);
                if (wlVar instanceof com.ss.android.socialbase.downloader.network.h) {
                    strJe = ((com.ss.android.socialbase.downloader.network.h) wlVar).je();
                }
                i2 = iContains;
                str5 = errorMessage;
            } else {
                str5 = errorMessage;
                i2 = -1;
                i3 = -1;
            }
            double d = j / 1048576.0d;
            double d2 = j2;
            double nanos = d2 / TimeUnit.SECONDS.toNanos(1L);
            jSONObject2.put("setting_tag", hVar.cg("setting_tag"));
            jSONObject2.put("url_host", host);
            jSONObject2.putOpt("host_ip", str3);
            jSONObject2.putOpt("host_real_ip", str4);
            jSONObject2.put("url_path", path);
            jSONObject2.put("url_last_path_segment", lastPathSegment);
            jSONObject2.put("net_lib", i3);
            jSONObject2.put("hit_cdn_cache", i2);
            jSONObject2.put("status_code", errorCode);
            jSONObject2.put("request_log", strJe);
            if (str5 != null) {
                jSONObject2.put("error_msg", je.h(str5, hVar.h("exception_msg_length", 500)));
            }
            jSONObject2.put("download_sec", nanos);
            jSONObject2.put("download_mb", d);
            if (nanos > IDataEditor.DEFAULT_NUMBER_VALUE) {
                jSONObject2.put("download_speed", d / nanos);
            }
            if (z3) {
                jSONObject2.put("rw_read_time", j3 / d2);
                jSONObject2.put("rw_write_time", j4 / d2);
                jSONObject2.put("rw_sync_time", j5 / d2);
            }
            jSONObject2.put("pkg_name", downloadInfo.getPackageName());
            jSONObject2.put(ContentDisposition.Parameters.Name, downloadInfo.getTitle());
            if (i == 1 || i == 3) {
                com.ss.android.socialbase.downloader.downloader.cg.yv();
            }
            if (i == 2 || i == 3) {
                com.ss.android.socialbase.downloader.downloader.cg.wy().h(downloadInfo.getId(), str, jSONObject2);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public static void h(DownloadInfo downloadInfo, List<com.ss.android.socialbase.downloader.je.wl> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("segments", com.ss.android.socialbase.downloader.je.wl.h(list));
            jSONObject.put("cur_bytes", downloadInfo.getCurBytes());
            jSONObject.put("total_bytes", downloadInfo.getTotalBytes());
            cg cgVarWy = com.ss.android.socialbase.downloader.downloader.cg.wy();
            if (cgVarWy != null) {
                cgVarWy.h(downloadInfo.getId(), "segments_error", jSONObject);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
