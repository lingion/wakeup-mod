package com.ss.android.downloadlib.yv;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.baidu.mobads.container.components.g.c.d;
import com.ss.android.download.api.download.DownloadModel;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta {
    public static boolean a(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_fetch_apk_switch", 0L) == 1;
    }

    @NonNull
    public static com.ss.android.socialbase.downloader.u.h bj(DownloadModel downloadModel) {
        return com.ss.android.socialbase.downloader.u.h.h(h(downloadModel));
    }

    public static int cg(@NonNull DownloadModel downloadModel) {
        return h(bj(downloadModel));
    }

    @Nullable
    public static JSONObject h() {
        return com.ss.android.downloadlib.addownload.l.wl().optJSONObject(d.b);
    }

    public static boolean je(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_space_switch", 0) == 1;
    }

    public static boolean ta(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_space_before_download_switch", 0L) == 1;
    }

    public static boolean yv(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_app_cache_dir", 0) == 1;
    }

    public static long a() {
        long jOptLong = com.ss.android.downloadlib.addownload.l.wl().optLong("start_install_interval");
        return jOptLong == 0 ? PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS : jOptLong;
    }

    public static boolean bj(com.ss.android.downloadad.api.h.h hVar) {
        return h(hVar).h("pause_reserve_on_wifi", 0) == 1 && hVar.r();
    }

    public static JSONObject h(DownloadModel downloadModel) {
        if (downloadModel == null) {
            return null;
        }
        return downloadModel.isAd() ? i.h(com.ss.android.downloadlib.addownload.l.wl(), downloadModel.getDownloadSettings()) : downloadModel.getDownloadSettings();
    }

    public static int je(com.ss.android.downloadad.api.h.bj bjVar) {
        return h((com.ss.android.downloadad.api.h.h) bjVar).h("app_install_keep_receiver_time_s", 60);
    }

    public static long ta() {
        long jOptLong = com.ss.android.downloadlib.addownload.l.wl().optLong("next_install_min_interval");
        if (jOptLong == 0) {
            return 10000L;
        }
        return jOptLong;
    }

    public static long yv(com.ss.android.downloadad.api.h.bj bjVar) {
        return h((com.ss.android.downloadad.api.h.h) bjVar).h("ttdownloader_app_install_detect_sum_timestamp", 600000L);
    }

    public static boolean a(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.addownload.l.wl().optInt("market_install_finish_opt_broadcast", 0) == 1 || h((com.ss.android.downloadad.api.h.h) bjVar).h("market_install_finish_opt_broadcast", 0) == 1;
    }

    public static boolean cg(com.ss.android.downloadad.api.h.h hVar) {
        return h(hVar).h("cancel_pause_optimise_wifi_retain_switch", 0) == 1 && hVar.r();
    }

    public static boolean ta(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.addownload.l.wl().optInt("market_install_finish_opt_polling_thread", 0) == 1 || h((com.ss.android.downloadad.api.h.h) bjVar).h("market_install_finish_opt_polling_thread", 0) == 1;
    }

    public static long bj(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("storage_min_size", 0L);
    }

    public static boolean bj(com.ss.android.socialbase.downloader.u.h hVar) {
        return hVar != null && hVar.h("kllk_need_rename_apk", 0) == 1;
    }

    public static long cg(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_fetch_apk_head_time_out", 800L);
    }

    @NonNull
    public static com.ss.android.socialbase.downloader.u.h h(com.ss.android.downloadad.api.h.h hVar) {
        if (hVar == null) {
            return com.ss.android.socialbase.downloader.u.h.cg();
        }
        if (hVar.mx() != 0) {
            return com.ss.android.socialbase.downloader.u.h.h(hVar.mx());
        }
        if (hVar.cg()) {
            return com.ss.android.socialbase.downloader.u.h.h(h());
        }
        if (hVar.x() != null) {
            return com.ss.android.socialbase.downloader.u.h.h(hVar.x());
        }
        return com.ss.android.socialbase.downloader.u.h.cg();
    }

    public static boolean bj() {
        return com.ss.android.socialbase.downloader.u.h.cg().h("fix_notification_anr");
    }

    public static boolean cg() {
        return com.ss.android.downloadlib.addownload.l.wl().optInt("is_enable_start_install_again") == 1;
    }

    public static int bj(com.ss.android.downloadad.api.h.bj bjVar) {
        return h((com.ss.android.downloadad.api.h.h) bjVar).h("ttdownloader_app_install_detect_interval_ms", 20000);
    }

    public static boolean cg(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.addownload.l.wl().optInt("market_install_finish_opt_switch", 0) == 1 || h((com.ss.android.downloadad.api.h.h) bjVar).h("market_install_finish_opt_switch", 0) == 1;
    }

    public static int h(@NonNull com.ss.android.socialbase.downloader.u.h hVar) {
        return hVar.h("external_storage_permission_path_type", 0);
    }

    public static double h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("clean_min_install_size", IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    public static int h(com.ss.android.downloadad.api.h.bj bjVar) {
        return h((com.ss.android.downloadad.api.h.h) bjVar).h("ttdownloader_app_install_detect_count", 15);
    }
}
