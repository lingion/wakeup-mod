package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj implements yv {
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
        long jH = com.ss.android.downloadlib.addownload.rb.h(downloadInfoBj.getId(), downloadInfoBj.getCurBytes(), downloadInfoBj.getTotalBytes());
        long totalBytes = downloadInfoBj.getTotalBytes();
        if (jH >= 0 && totalBytes > 0) {
            if (totalBytes <= h(bjVar.mx())) {
                final int i2 = (int) (jH / 1048576);
                h = new com.ss.android.downloadlib.addownload.h.a() { // from class: com.ss.android.downloadlib.addownload.a.bj.1
                    @Override // com.ss.android.downloadlib.addownload.h.a
                    public void bj() throws JSONException {
                        com.ss.android.downloadlib.addownload.h.a unused = bj.h = null;
                        bj.this.h(i2, i2, bjVar, "apk_size_cancel", "cancel");
                        uVar.h(bjVar);
                    }

                    @Override // com.ss.android.downloadlib.addownload.h.a
                    public void h() throws JSONException {
                        com.ss.android.downloadlib.addownload.h.a unused = bj.h = null;
                        bj.this.h(i2, i2, bjVar, "apk_size_cancel", "confirm");
                    }
                };
                String str = String.format("该下载任务仅需%s，即将下载完成，是否继续下载？", i.h(totalBytes - jH));
                if (cgVar != null) {
                    h(new com.ss.android.downloadlib.addownload.h.cg() { // from class: com.ss.android.downloadlib.addownload.a.bj.2
                        @Override // com.ss.android.downloadlib.addownload.h.cg
                        public void delete() throws JSONException {
                            com.ss.android.downloadlib.addownload.h.a unused = bj.h = null;
                            bj.this.h(i2, i2, bjVar, "apk_size_cancel", "delete");
                            cgVar.delete();
                        }
                    });
                }
                TTDelegateActivity.h(bjVar, str, "继续", "暂停", "删除");
                return true;
            }
        }
        return false;
    }

    private int h(int i) {
        return com.ss.android.socialbase.downloader.u.h.h(i).h("cancel_pause_optimise_apk_size", 100) * 1048576;
    }

    private boolean h(com.ss.android.downloadad.api.h.h hVar) {
        return com.ss.android.downloadlib.yv.ta.h(hVar).h("cancel_pause_optimise_apk_retain_switch", 0) == 1 && hVar.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, int i2, com.ss.android.downloadad.api.h.bj bjVar, String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pause_optimise_type", str);
            jSONObject.putOpt("pause_optimise_action", str2);
            jSONObject.putOpt("download_current_bytes", Integer.valueOf(i));
            jSONObject.putOpt("download_total_bytes", Integer.valueOf(i2));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("pause_cancel_optimise", jSONObject, bjVar);
    }
}
