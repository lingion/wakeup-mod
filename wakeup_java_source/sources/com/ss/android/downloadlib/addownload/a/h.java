package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h implements wl {
    private static com.ss.android.downloadlib.addownload.h.a h;

    public static com.ss.android.downloadlib.addownload.h.a h() {
        return h;
    }

    @Override // com.ss.android.downloadlib.addownload.a.wl
    public boolean h(final com.ss.android.downloadad.api.h.bj bjVar, int i, final u uVar) {
        DownloadInfo downloadInfoBj;
        if (bjVar == null || bjVar.ld() || !h(bjVar)) {
            return false;
        }
        if (!TextUtils.isEmpty(bjVar.mi())) {
            downloadInfoBj = com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).h(bjVar.mi(), null, true);
        } else {
            downloadInfoBj = com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).bj(bjVar.h());
        }
        if (downloadInfoBj == null) {
            return false;
        }
        long jH = com.ss.android.downloadlib.addownload.rb.h(downloadInfoBj.getId(), downloadInfoBj.getCurBytes(), downloadInfoBj.getTotalBytes());
        long totalBytes = downloadInfoBj.getTotalBytes();
        if (jH <= 0 || totalBytes <= 0 || totalBytes > h(bjVar.mx())) {
            return false;
        }
        h = new com.ss.android.downloadlib.addownload.h.a() { // from class: com.ss.android.downloadlib.addownload.a.h.1
            @Override // com.ss.android.downloadlib.addownload.h.a
            public void bj() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = h.h = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "apk_size");
                    jSONObject.putOpt("pause_optimise_action", "cancel");
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                com.ss.android.downloadlib.a.h.h().h("pause_optimise", jSONObject, bjVar);
                uVar.h(bjVar);
            }

            @Override // com.ss.android.downloadlib.addownload.h.a
            public void h() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = h.h = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "apk_size");
                    jSONObject.putOpt("pause_optimise_action", "confirm");
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                com.ss.android.downloadlib.a.h.h().h("pause_optimise", jSONObject, bjVar);
            }
        };
        TTDelegateActivity.h(bjVar, String.format("该下载任务仅需%s，即将下载完成，是否继续下载？", i.h(totalBytes - jH)), "继续", "暂停");
        bjVar.f(true);
        return true;
    }

    private int h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_apk_size", 100) * 1048576;
    }

    private boolean h(com.ss.android.downloadad.api.h.h hVar) {
        return com.ss.android.downloadlib.yv.ta.h(hVar).h("pause_optimise_apk_size_switch", 0) == 1 && hVar.r();
    }
}
