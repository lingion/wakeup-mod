package com.ss.android.downloadlib.addownload;

import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.downloadlib.yv.f;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h implements f.h {
    private static h bj = null;
    private static final String h = "h";
    private long a;
    private com.ss.android.downloadlib.yv.f cg = new com.ss.android.downloadlib.yv.f(Looper.getMainLooper(), this);

    private h() {
    }

    public static h h() {
        if (bj == null) {
            synchronized (h.class) {
                try {
                    if (bj == null) {
                        bj = new h();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public void h(@NonNull DownloadInfo downloadInfo, long j, long j2, String str, String str2, String str3, String str4) {
        int i;
        com.ss.android.downloadlib.addownload.bj.h hVar = new com.ss.android.downloadlib.addownload.bj.h(downloadInfo.getId(), j, j2, str, str2, str3, str4);
        if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("back_miui_silent_install", 1) == 0 && ((com.ss.android.socialbase.appdownloader.je.ta.i() || com.ss.android.socialbase.appdownloader.je.ta.f()) && com.ss.android.socialbase.downloader.rb.rb.h(l.getContext(), "com.miui.securitycore", "com.miui.enterprise.service.EntInstallService"))) {
            if (com.ss.android.socialbase.downloader.rb.je.h(downloadInfo.getTempCacheData().get("extra_silent_install_succeed"), false)) {
                Message messageObtainMessage = this.cg.obtainMessage(200, hVar);
                messageObtainMessage.arg1 = 2;
                this.cg.sendMessageDelayed(messageObtainMessage, r1.h("check_silent_install_interval", BaseConstants.Time.MINUTE));
                return;
            }
            com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(hVar.bj);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ttdownloader_type", "miui_silent_install");
                jSONObject.put("ttdownloader_message", "miui_silent_install_failed: has not started service");
                i = 5;
            } catch (Exception unused) {
                i = -1;
            }
            l.je().h(null, new BaseException(i, jSONObject.toString()), i);
            com.ss.android.downloadlib.a.h.h().h("embeded_ad", "ah_result", jSONObject, bjVarA);
        }
        if (com.ss.android.downloadlib.yv.ta.cg()) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.a;
            long jA = com.ss.android.downloadlib.yv.ta.a();
            if (jCurrentTimeMillis < com.ss.android.downloadlib.yv.ta.ta()) {
                long jTa = com.ss.android.downloadlib.yv.ta.ta() - jCurrentTimeMillis;
                jA += jTa;
                this.a = System.currentTimeMillis() + jTa;
            } else {
                this.a = System.currentTimeMillis();
            }
            com.ss.android.downloadlib.yv.f fVar = this.cg;
            fVar.sendMessageDelayed(fVar.obtainMessage(200, hVar), jA);
        }
    }

    private void h(com.ss.android.downloadlib.addownload.bj.h hVar, int i) throws JSONException {
        int i2;
        if (l.l() == null || l.l().h() || hVar == null) {
            return;
        }
        if (2 == i) {
            com.ss.android.downloadad.api.h.bj bjVarA = com.ss.android.downloadlib.addownload.bj.je.h().a(hVar.bj);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ttdownloader_type", "miui_silent_install");
                if (com.ss.android.downloadlib.yv.i.ta(l.getContext(), hVar.a)) {
                    jSONObject.put("ttdownloader_message", "miui_silent_install_succeed");
                    i2 = 4;
                } else {
                    jSONObject.put("ttdownloader_message", "miui_silent_install_failed: has started service");
                    i2 = 5;
                }
            } catch (Exception unused) {
                i2 = -1;
            }
            l.je().h(null, new BaseException(i2, jSONObject.toString()), i2);
            com.ss.android.downloadlib.a.h.h().h("embeded_ad", "ah_result", jSONObject, bjVarA);
        }
        if (com.ss.android.downloadlib.yv.i.ta(l.getContext(), hVar.a)) {
            com.ss.android.downloadlib.a.h.h().bj("delayinstall_installed", hVar.bj);
            return;
        }
        if (!com.ss.android.downloadlib.yv.i.h(hVar.yv)) {
            com.ss.android.downloadlib.a.h.h().bj("delayinstall_file_lost", hVar.bj);
        } else if (com.ss.android.downloadlib.addownload.h.h.h().h(hVar.a)) {
            com.ss.android.downloadlib.a.h.h().bj("delayinstall_conflict_with_back_dialog", hVar.bj);
        } else {
            com.ss.android.downloadlib.a.h.h().bj("delayinstall_install_start", hVar.bj);
            com.ss.android.socialbase.appdownloader.a.h(l.getContext(), (int) hVar.h);
        }
    }

    @Override // com.ss.android.downloadlib.yv.f.h
    public void h(Message message) throws JSONException {
        if (message.what != 200) {
            return;
        }
        h((com.ss.android.downloadlib.addownload.bj.h) message.obj, message.arg1);
    }
}
