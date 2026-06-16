package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je implements wl {
    private static com.ss.android.downloadlib.addownload.h.a h;

    public static com.ss.android.downloadlib.addownload.h.a h() {
        return h;
    }

    @Override // com.ss.android.downloadlib.addownload.a.wl
    public boolean h(final com.ss.android.downloadad.api.h.bj bjVar, int i, final u uVar) {
        DownloadInfo downloadInfoBj;
        int iH;
        if (bjVar == null || bjVar.vs() || !h(bjVar)) {
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
        long curBytes = downloadInfoBj.getCurBytes();
        long totalBytes = downloadInfoBj.getTotalBytes();
        if (curBytes <= 0 || totalBytes <= 0 || (iH = com.ss.android.downloadlib.addownload.rb.h(downloadInfoBj.getId(), (int) ((curBytes * 100) / totalBytes))) <= h(bjVar.mx())) {
            return false;
        }
        h = new com.ss.android.downloadlib.addownload.h.a() { // from class: com.ss.android.downloadlib.addownload.a.je.1
            @Override // com.ss.android.downloadlib.addownload.h.a
            public void bj() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = je.h = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "download_percent");
                    jSONObject.putOpt("pause_optimise_action", "cancel");
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                com.ss.android.downloadlib.a.h.h().h("pause_optimise", jSONObject, bjVar);
                uVar.h(bjVar);
            }

            @Override // com.ss.android.downloadlib.addownload.h.a
            public void h() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = je.h = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "download_percent");
                    jSONObject.putOpt("pause_optimise_action", "confirm");
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                com.ss.android.downloadlib.a.h.h().h("pause_optimise", jSONObject, bjVar);
            }
        };
        TTDelegateActivity.bj(bjVar, String.format("已下载%s%%，即将下载完成，是否继续下载？", Integer.valueOf(iH)), "继续", "暂停");
        bjVar.vb(true);
        return true;
    }

    private int h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("pause_optimise_download_percent", 50);
    }

    private boolean h(com.ss.android.downloadad.api.h.h hVar) {
        return com.ss.android.downloadlib.yv.ta.h(hVar).h("pause_optimise_download_percent_switch", 0) == 1 && hVar.r();
    }
}
