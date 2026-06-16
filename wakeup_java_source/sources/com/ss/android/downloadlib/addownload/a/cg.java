package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg implements yv {
    private static com.ss.android.downloadlib.addownload.h.cg bj;
    private static com.ss.android.downloadlib.addownload.h.a h;

    public static com.ss.android.downloadlib.addownload.h.cg bj() {
        return bj;
    }

    public static com.ss.android.downloadlib.addownload.h.a h() {
        return h;
    }

    public static void h(com.ss.android.downloadlib.addownload.h.cg cgVar) {
        bj = cgVar;
    }

    @Override // com.ss.android.downloadlib.addownload.a.yv
    public boolean h(final com.ss.android.downloadad.api.h.bj bjVar, int i, final u uVar, final com.ss.android.downloadlib.addownload.h.cg cgVar) {
        DownloadInfo downloadInfoBj;
        String str;
        if (bjVar == null || !h(bjVar)) {
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
        if (curBytes < 0 || totalBytes <= 0) {
            return false;
        }
        final int iH = com.ss.android.downloadlib.addownload.rb.h(downloadInfoBj.getId(), (int) ((100 * curBytes) / totalBytes));
        final int i2 = (int) (curBytes / 1048576);
        boolean z = iH > h(bjVar.mx());
        h = new com.ss.android.downloadlib.addownload.h.a() { // from class: com.ss.android.downloadlib.addownload.a.cg.1
            @Override // com.ss.android.downloadlib.addownload.h.a
            public void bj() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = cg.h = null;
                cg.this.h(iH, i2, i2, bjVar, "download_percent_cancel", "cancel");
                uVar.h(bjVar);
            }

            @Override // com.ss.android.downloadlib.addownload.h.a
            public void h() throws JSONException {
                com.ss.android.downloadlib.addownload.h.a unused = cg.h = null;
                cg.this.h(iH, i2, i2, bjVar, "download_percent_cancel", "confirm");
            }
        };
        String strH = i.h(com.ss.android.downloadlib.addownload.rb.h(bjVar.mx(), curBytes, totalBytes));
        if (z) {
            str = String.format("该任务已下载%s，仅需%s即可下载完成，是否继续？", strH, i.h(totalBytes - curBytes));
        } else {
            str = String.format("该任务已下载%s，即将下载完成，是否继续下载？", strH);
        }
        String str2 = str;
        if (cgVar != null) {
            h(new com.ss.android.downloadlib.addownload.h.cg() { // from class: com.ss.android.downloadlib.addownload.a.cg.2
                @Override // com.ss.android.downloadlib.addownload.h.cg
                public void delete() throws JSONException {
                    com.ss.android.downloadlib.addownload.h.a unused = cg.h = null;
                    cg.this.h(iH, i2, i2, bjVar, "download_percent_cancel", "delete");
                    cgVar.delete();
                }
            });
        }
        TTDelegateActivity.bj(bjVar, str2, "继续", "暂停", "删除");
        return true;
    }

    private int h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("cancel_pause_optimise_download_percent_value", 50);
    }

    private boolean h(com.ss.android.downloadad.api.h.h hVar) {
        return com.ss.android.downloadlib.yv.ta.h(hVar).h("cancel_pause_optimise_download_percent_retain_switch", 0) == 1 && hVar.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, int i3, com.ss.android.downloadad.api.h.bj bjVar, String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pause_optimise_type", str);
            jSONObject.putOpt("pause_optimise_action", str2);
            jSONObject.putOpt("download_percent", Integer.valueOf(i));
            jSONObject.putOpt("download_current_bytes", Integer.valueOf(i2));
            jSONObject.putOpt("download_total_bytes", Integer.valueOf(i3));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("pause_cancel_optimise", jSONObject, bjVar);
    }
}
