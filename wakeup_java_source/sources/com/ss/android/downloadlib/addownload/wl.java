package com.ss.android.downloadlib.addownload;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class wl {
    public static String a(DownloadModel downloadModel) {
        try {
            if (TextUtils.isEmpty(downloadModel.getLogExtra())) {
                return null;
            }
            return new JSONObject(downloadModel.getLogExtra()).optString(AdBaseConstants.MARKET_OPEN_INTENT_EXTRA);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static boolean bj(int i) {
        return i == 2 || i == 1;
    }

    public static String cg(DownloadModel downloadModel) {
        try {
            if (TextUtils.isEmpty(downloadModel.getLogExtra())) {
                return null;
            }
            return new JSONObject(downloadModel.getLogExtra()).optString("clickid");
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static boolean h(int i) {
        return i == 0 || i == 1;
    }

    public static boolean bj(DownloadModel downloadModel) {
        return downloadModel != null && downloadModel.getModelType() == 2;
    }

    public static boolean h(DownloadModel downloadModel) {
        return downloadModel.isAd() && (downloadModel instanceof AdDownloadModel) && downloadModel.getModelType() == 1;
    }

    public static boolean h(DownloadModel downloadModel, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return downloadModel.isAd() && iDownloadButtonClickListener != null;
    }

    public static int h(@NonNull com.ss.android.downloadlib.addownload.bj.ta taVar, boolean z, com.ss.android.socialbase.appdownloader.je jeVar) {
        int iH;
        if (jeVar == null || TextUtils.isEmpty(jeVar.h()) || jeVar.getContext() == null) {
            return 0;
        }
        try {
            iH = h(jeVar, jeVar.h());
        } catch (Throwable th) {
            l.wv().h(th, "redirectSavePathIfPossible");
            iH = 4;
        }
        jeVar.h(iH);
        if (iH == 0) {
            jeVar.h(new com.ss.android.downloadlib.cg.h());
        }
        if (!jeVar.ue()) {
            jeVar.h(new com.ss.android.downloadlib.cg.bj());
        }
        int iH2 = com.ss.android.socialbase.appdownloader.a.qo().h(jeVar);
        com.ss.android.downloadad.api.h.bj bjVarH = h(taVar, iH2);
        com.ss.android.downloadlib.addownload.bj.je.h().h(bjVarH);
        bjVarH.yv(iH2);
        bjVarH.u(System.currentTimeMillis());
        bjVarH.wl(0L);
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(jeVar.cf());
        if (!h(jeVar, hVarH, iH2) && taVar.bj.isShowToast()) {
            String startToast = taVar.bj.getStartToast();
            if (TextUtils.isEmpty(startToast)) {
                startToast = hVarH.cg("download_start_toast_text");
            }
            if (TextUtils.isEmpty(startToast)) {
                startToast = z ? "已开始下载，可在\"我的\"里查看管理" : "已开始下载";
            }
            l.cg().h(2, jeVar.getContext(), taVar.bj, startToast, null, 0);
        }
        return iH2;
    }

    private static com.ss.android.downloadad.api.h.bj h(com.ss.android.downloadlib.addownload.bj.ta taVar, int i) {
        com.ss.android.downloadad.api.h.bj bjVar = new com.ss.android.downloadad.api.h.bj(taVar.bj, taVar.cg, taVar.a, i);
        boolean z = true;
        if (com.ss.android.socialbase.downloader.u.h.h(i).h("download_event_opt", 1) > 1) {
            try {
                String packageName = taVar.bj.getPackageName();
                if (!TextUtils.isEmpty(packageName)) {
                    if (l.getContext().getPackageManager().getPackageInfo(packageName, 0) == null) {
                        z = false;
                    }
                    bjVar.u(z);
                }
            } catch (Throwable unused) {
            }
        }
        return bjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean h(com.ss.android.socialbase.appdownloader.je r11, @androidx.annotation.NonNull com.ss.android.socialbase.downloader.u.h r12, int r13) {
        /*
            java.lang.String r11 = "plan_c"
            r0 = 1
            java.lang.String r1 = "ah_plans"
            org.json.JSONArray r1 = r12.ta(r1)
            r2 = 0
            if (r1 == 0) goto Lc5
            int r3 = r1.length()
            if (r3 != 0) goto L14
            goto Lc5
        L14:
            int r3 = r1.length()
            r4 = 0
            r6 = r4
            r5 = 0
        L1b:
            if (r5 >= r3) goto Lad
            org.json.JSONObject r7 = r1.optJSONObject(r5)
            if (r7 == 0) goto Laa
            java.lang.String r8 = "type"
            java.lang.String r8 = r7.optString(r8)
            if (r8 == r11) goto L31
            boolean r9 = com.ss.android.socialbase.appdownloader.je.h.h(r7)
            if (r9 == 0) goto Laa
        L31:
            r8.hashCode()
            r9 = -1
            int r10 = r8.hashCode()
            switch(r10) {
                case -985763637: goto L88;
                case -985763636: goto L7d;
                case -985763635: goto L74;
                case -985763634: goto L69;
                case -985763633: goto L5e;
                case -985763632: goto L53;
                case -985763631: goto L48;
                case -985763630: goto L3d;
                default: goto L3c;
            }
        L3c:
            goto L92
        L3d:
            java.lang.String r10 = "plan_h"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L46
            goto L92
        L46:
            r9 = 7
            goto L92
        L48:
            java.lang.String r10 = "plan_g"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L51
            goto L92
        L51:
            r9 = 6
            goto L92
        L53:
            java.lang.String r10 = "plan_f"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L5c
            goto L92
        L5c:
            r9 = 5
            goto L92
        L5e:
            java.lang.String r10 = "plan_e"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L67
            goto L92
        L67:
            r9 = 4
            goto L92
        L69:
            java.lang.String r10 = "plan_d"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L72
            goto L92
        L72:
            r9 = 3
            goto L92
        L74:
            boolean r8 = r8.equals(r11)
            if (r8 != 0) goto L7b
            goto L92
        L7b:
            r9 = 2
            goto L92
        L7d:
            java.lang.String r10 = "plan_b"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L86
            goto L92
        L86:
            r9 = 1
            goto L92
        L88:
            java.lang.String r10 = "plan_a"
            boolean r8 = r8.equals(r10)
            if (r8 != 0) goto L91
            goto L92
        L91:
            r9 = 0
        L92:
            switch(r9) {
                case 0: goto La1;
                case 1: goto La1;
                case 2: goto L9f;
                case 3: goto Lad;
                case 4: goto La1;
                case 5: goto La1;
                case 6: goto L96;
                case 7: goto Lad;
                default: goto L95;
            }
        L95:
            goto Laa
        L96:
            com.ss.android.socialbase.appdownloader.h r7 = com.ss.android.socialbase.appdownloader.bj.bj(r7, r12)
            int r7 = r7.bj
            if (r7 != 0) goto Laa
            goto Lad
        L9f:
            r6 = r7
            goto Laa
        La1:
            com.ss.android.socialbase.appdownloader.h r7 = com.ss.android.socialbase.appdownloader.bj.h(r7, r12)
            int r7 = r7.bj
            if (r7 != 0) goto Laa
            goto Lad
        Laa:
            int r5 = r5 + r0
            goto L1b
        Lad:
            if (r6 == 0) goto Lc5
            java.lang.String r11 = "show_unknown_source_on_startup"
            int r11 = r6.optInt(r11)
            if (r11 != r0) goto Lc5
            android.content.Context r11 = com.ss.android.socialbase.downloader.downloader.cg.lh()
            com.ss.android.socialbase.appdownloader.h r12 = new com.ss.android.socialbase.appdownloader.h
            r12.<init>()
            boolean r11 = com.ss.android.socialbase.appdownloader.bj.h(r11, r4, r6, r13, r12)
            return r11
        Lc5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.addownload.wl.h(com.ss.android.socialbase.appdownloader.je, com.ss.android.socialbase.downloader.u.h, int):boolean");
    }

    public static String h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return null;
        }
        try {
            String extra = downloadInfo.getExtra();
            if (!TextUtils.isEmpty(extra)) {
                return new JSONObject(extra).optString("notification_jump_url", null);
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return null;
    }

    private static int h(com.ss.android.socialbase.appdownloader.je jeVar, String str) {
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(jeVar.cf());
        JSONObject jSONObjectA = hVarH.a("download_dir");
        if (jSONObjectA == null || TextUtils.isEmpty(jSONObjectA.optString("dir_name"))) {
            return -1;
        }
        String strBj = jeVar.bj();
        String strC = jeVar.c();
        if (TextUtils.isEmpty(strC)) {
            strC = com.ss.android.socialbase.appdownloader.cg.h(str, strBj, jeVar.l(), true);
        }
        if (strC.length() > 255) {
            strC = strC.substring(strC.length() - 255);
        }
        if (TextUtils.isEmpty(strBj)) {
            strBj = strC;
        }
        String strCg = jeVar.cg();
        if (TextUtils.isEmpty(strCg)) {
            strCg = com.ss.android.socialbase.appdownloader.cg.bj();
        }
        String str2 = strCg + File.separator + com.ss.android.socialbase.appdownloader.cg.h(strBj, hVarH);
        DownloadInfo downloadInfoH = com.ss.android.socialbase.appdownloader.a.qo().h(jeVar.getContext(), str);
        if (downloadInfoH != null && downloadInfoH.isSavePathRedirected()) {
            jeVar.cg(downloadInfoH.getSavePath());
            try {
                jeVar.h(new JSONObject(downloadInfoH.getDownloadSettingString()));
            } catch (Throwable unused) {
            }
            return 0;
        }
        if (downloadInfoH != null || !AdBaseConstants.MIME_APK.equalsIgnoreCase(com.ss.android.socialbase.appdownloader.a.qo().h(strC, jeVar.l()))) {
            return downloadInfoH != null ? 8 : 9;
        }
        int iH = com.ss.android.socialbase.appdownloader.bj.h(hVarH);
        if (iH == 0) {
            jeVar.cg(str2);
        }
        return iH;
    }
}
