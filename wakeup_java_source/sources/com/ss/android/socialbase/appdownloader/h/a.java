package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a {
    public static h h(Context context, String str, JSONObject jSONObject, DownloadInfo downloadInfo) {
        if (downloadInfo == null || context == null || jSONObject == null) {
            return null;
        }
        String savePath = downloadInfo.getSavePath();
        if (TextUtils.isEmpty(savePath) || TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(savePath);
        com.ss.android.socialbase.downloader.u.h hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo);
        if (str.equals("v1")) {
            return new rb(context, hVarH, downloadInfo.getTargetFilePath());
        }
        if (str.equals("v2")) {
            return new qo(context, hVarH, file.getAbsolutePath());
        }
        if (str.equals("v3")) {
            return new l(context, hVarH, file.getAbsolutePath());
        }
        if (str.equals("o1")) {
            return new yv(context, hVarH, file.getAbsolutePath());
        }
        if (str.equals("o2")) {
            return new u(context, hVarH, file.getAbsolutePath());
        }
        if (str.equals("o3")) {
            String dBJsonString = downloadInfo.getDBJsonString("file_content_uri");
            if (TextUtils.isEmpty(dBJsonString)) {
                return null;
            }
            return new wl(context, hVarH, file.getAbsolutePath(), dBJsonString, downloadInfo.getName());
        }
        if (str.equals(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM)) {
            return new cg(context, hVarH, file.getAbsolutePath(), jSONObject);
        }
        if (!str.equals("vbi")) {
            return null;
        }
        return new i(context, hVarH, com.ss.android.socialbase.appdownloader.cg.h(downloadInfo.getId(), Downloader.getInstance(context).getDownloadFileUriProvider(downloadInfo.getId()), context, com.ss.android.socialbase.appdownloader.a.qo().ta(), new File(downloadInfo.getSavePath() + File.separator + downloadInfo.getName())).toString());
    }

    public static boolean h(Context context, String str, JSONObject jSONObject, com.ss.android.socialbase.downloader.u.h hVar) {
        h iVar;
        if (context != null && str != null) {
            String strBj = com.ss.android.socialbase.appdownloader.cg.bj();
            if (!TextUtils.isEmpty(strBj) && !TextUtils.isEmpty(str)) {
                if (com.ss.android.socialbase.appdownloader.je.ta.a() && str.equals("v1")) {
                    iVar = new rb(context, hVar, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.a() && str.equals("v2")) {
                    iVar = new qo(context, hVar, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.a() && str.equals("v3")) {
                    iVar = new l(context, hVar, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.ta() && str.equals("o1")) {
                    iVar = new yv(context, hVar, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.ta() && str.equals("o2")) {
                    iVar = new u(context, hVar, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.ta() && str.equals("o3")) {
                    iVar = new wl(context, hVar, strBj, strBj, strBj);
                } else if (com.ss.android.socialbase.appdownloader.je.ta.a() && str.equals(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM)) {
                    iVar = new cg(context, hVar, strBj, jSONObject);
                } else {
                    iVar = (com.ss.android.socialbase.appdownloader.je.ta.a() && str.equals("vbi")) ? new i(context, hVar, strBj) : null;
                }
                if (iVar != null && iVar.h()) {
                    return true;
                }
            }
        }
        return false;
    }
}
