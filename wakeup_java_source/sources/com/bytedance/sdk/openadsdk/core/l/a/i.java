package com.bytedance.sdk.openadsdk.core.l.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.l.a.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i implements a {
    private i() {
    }

    public static a a() {
        return new i();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public yv bj() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean cg() {
        return com.bytedance.sdk.openadsdk.core.u.vq().h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean h(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.utils.je.cg(new File(str));
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(JSONObject jSONObject, String str) {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH;
        fs fsVar;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY);
        if (jSONObjectOptJSONObject == null || !m.h() || (hVarH = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject)) == null || (fsVar = hVarH.h) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.wl.h(str, fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean bj(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        String str;
        String str2;
        String str3;
        int i;
        JSONObject jSONObjectOptJSONObject;
        if (downloadModel == null || downloadInfo == null) {
            return false;
        }
        String logExtra = downloadModel.getLogExtra();
        String appIcon = downloadModel.getAppIcon();
        String name = downloadModel.getName();
        String packageName = downloadModel.getPackageName();
        String targetFilePath = downloadInfo.getTargetFilePath();
        long id = downloadModel.getId();
        int id2 = downloadInfo.getId();
        JSONObject jSONObjectYv = com.ss.android.downloadlib.addownload.bj.je.h().a(id).yv();
        String strOptString = null;
        if (jSONObjectYv == null || (jSONObjectOptJSONObject = jSONObjectYv.optJSONObject(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY)) == null) {
            str = logExtra;
            str2 = null;
            str3 = null;
            i = 0;
        } else {
            String strOptString2 = jSONObjectOptJSONObject.optString("tag");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("material_meta");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("download_conf");
                iOptInt = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("enable_notification", 0) : 0;
                strOptString = jSONObjectOptJSONObject2.optString(MediationConstant.EXTRA_ADID);
            }
            if (TextUtils.isEmpty(logExtra)) {
                logExtra = jSONObjectOptJSONObject2.optString("ext");
            }
            i = iOptInt;
            str = logExtra;
            str3 = strOptString;
            str2 = strOptString2;
        }
        return new com.bytedance.sdk.openadsdk.core.l.je().h(name, appIcon, packageName, id2, str, targetFilePath, i, str2, str3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public JSONObject h() throws JSONException {
        JSONObject jSONObjectBj = com.bytedance.sdk.openadsdk.core.l.wl.bj();
        try {
            if (!uj.bj().pw()) {
                jSONObjectBj.put("enable_app_install_receiver", 0);
            }
            if (jSONObjectBj.optInt("enable_target_34", -1) == -1) {
                jSONObjectBj.put("enable_target_34", uj.bj().mv());
            }
        } catch (Exception unused) {
        }
        return jSONObjectBj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public String h(boolean z) {
        return com.bytedance.sdk.openadsdk.core.l.wl.h(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(Activity activity, String[] strArr, je jeVar) {
        l.h(activity, strArr, jeVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean h(Context context, String str) {
        return l.h(context, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(int i, String str, Map<String, Object> map, ta taVar) {
        rb.h(i, str, map, taVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(String str, byte[] bArr, String str2, ta taVar) {
        rb.h(str, bArr, str2, 0, taVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public AlertDialog h(Activity activity, boolean z, h hVar) {
        return qo.h(activity, z, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(WeakReference<Context> weakReference, boolean z, h hVar) {
        qo.h(weakReference, z, hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean h(String str) {
        return wl.h(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public void h(u uVar, boolean z) {
        if (h(uVar)) {
            try {
                com.bytedance.sdk.component.rb.yv.h(wl.h.h(uVar, z), 5);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a.a
    public boolean h(DownloadModel downloadModel) {
        String str;
        String str2;
        String str3;
        int i;
        JSONObject jSONObjectOptJSONObject;
        if (downloadModel == null) {
            return true;
        }
        String logExtra = downloadModel.getLogExtra();
        String appIcon = downloadModel.getAppIcon();
        String name = downloadModel.getName();
        String packageName = downloadModel.getPackageName();
        JSONObject jSONObjectYv = com.ss.android.downloadlib.addownload.bj.je.h().a(downloadModel.getId()).yv();
        String strOptString = null;
        if (jSONObjectYv == null || (jSONObjectOptJSONObject = jSONObjectYv.optJSONObject(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY)) == null) {
            str = logExtra;
            str2 = null;
            str3 = null;
            i = 0;
        } else {
            String strOptString2 = jSONObjectOptJSONObject.optString("tag");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("material_meta");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("download_conf");
                iOptInt = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("enable_notification", 0) : 0;
                strOptString = jSONObjectOptJSONObject2.optString(MediationConstant.EXTRA_ADID);
            }
            if (TextUtils.isEmpty(logExtra)) {
                logExtra = jSONObjectOptJSONObject2.optString("ext");
            }
            str3 = strOptString;
            str2 = strOptString2;
            i = iOptInt;
            str = logExtra;
        }
        return new com.bytedance.sdk.openadsdk.core.l.je().h(name, appIcon, packageName, str, i, str2, str3);
    }

    private boolean h(u uVar) {
        JSONObject jSONObjectA;
        if (uVar == null || (jSONObjectA = uVar.a()) == null) {
            return false;
        }
        String strOptString = jSONObjectA.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return false;
        }
        try {
            return new JSONObject(strOptString).optJSONObject(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY) != null;
        } catch (Throwable unused) {
            return false;
        }
    }
}
