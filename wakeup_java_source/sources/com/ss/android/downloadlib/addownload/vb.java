package com.ss.android.downloadlib.addownload;

import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.impls.x;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class vb {
    private static com.ss.android.downloadlib.addownload.h.cg bj;
    private static com.ss.android.downloadlib.addownload.h.a h;

    public static com.ss.android.downloadlib.addownload.h.cg bj() {
        return bj;
    }

    public static boolean h(int i) {
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 7 || i == 8;
    }

    public static com.ss.android.downloadlib.addownload.h.a h() {
        return h;
    }

    public static void h(com.ss.android.downloadlib.addownload.h.a aVar) {
        h = aVar;
    }

    public static void h(com.ss.android.downloadlib.addownload.h.cg cgVar) {
        bj = cgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static boolean h(final com.ss.android.downloadad.api.h.bj bjVar, DownloadInfo downloadInfo, int i, final com.ss.android.downloadlib.addownload.a.u uVar, final boolean z, final com.ss.android.downloadlib.addownload.h.cg cgVar) throws JSONException {
        ?? Bj;
        if (bjVar == null) {
            com.ss.android.downloadlib.ta.cg.h().h("tryReverseWifi nativeModel null");
            return false;
        }
        if (downloadInfo == null) {
            com.ss.android.downloadlib.ta.cg.h().h("tryReverseWifi info null");
            return false;
        }
        final int id = downloadInfo.getId();
        if (z) {
            Bj = com.ss.android.downloadlib.yv.ta.cg((com.ss.android.downloadad.api.h.h) bjVar);
        } else {
            Bj = com.ss.android.downloadlib.yv.ta.bj((com.ss.android.downloadad.api.h.h) bjVar);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("switch_status", Integer.valueOf((int) Bj));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (z) {
            com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_switch_status", jSONObject, bjVar);
        } else {
            com.ss.android.downloadlib.a.h.h().h("pause_reserve_wifi_switch_status", jSONObject, bjVar);
        }
        if (Bj == 0 || !h(i) || com.ss.android.socialbase.downloader.rb.je.bj(l.getContext())) {
            return false;
        }
        if (!z && downloadInfo.hasPauseReservedOnWifi()) {
            return false;
        }
        h(new com.ss.android.downloadlib.addownload.h.a() { // from class: com.ss.android.downloadlib.addownload.vb.1
            @Override // com.ss.android.downloadlib.addownload.h.a
            public void bj() throws JSONException {
                vb.h((com.ss.android.downloadlib.addownload.h.a) null);
                DownloadInfo downloadInfo2 = Downloader.getInstance(l.getContext()).getDownloadInfo(id);
                if (downloadInfo2 != null) {
                    downloadInfo2.stopPauseReserveOnWifi();
                }
                if (z) {
                    com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_cancel", bjVar);
                } else {
                    com.ss.android.downloadlib.a.h.h().bj("pause_reserve_wifi_cancel", bjVar);
                }
                uVar.h(bjVar);
            }

            @Override // com.ss.android.downloadlib.addownload.h.a
            public void h() throws JSONException {
                vb.h((com.ss.android.downloadlib.addownload.h.a) null);
                DownloadInfo downloadInfo2 = Downloader.getInstance(l.getContext()).getDownloadInfo(id);
                if (downloadInfo2 != null) {
                    downloadInfo2.startPauseReserveOnWifi();
                    x.h().h(downloadInfo2);
                    if (z) {
                        com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_confirm", bjVar);
                    } else {
                        com.ss.android.downloadlib.a.h.h().bj("pause_reserve_wifi_confirm", bjVar);
                    }
                }
                uVar.h(bjVar);
            }
        });
        if (z && cgVar != null) {
            h(new com.ss.android.downloadlib.addownload.h.cg() { // from class: com.ss.android.downloadlib.addownload.vb.2
                @Override // com.ss.android.downloadlib.addownload.h.cg
                public void delete() {
                    com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_delete", bjVar);
                    cgVar.delete();
                }
            });
        }
        if (z) {
            TTDelegateActivity.h(bjVar, "删除");
        } else {
            TTDelegateActivity.bj(bjVar);
        }
        return true;
    }
}
