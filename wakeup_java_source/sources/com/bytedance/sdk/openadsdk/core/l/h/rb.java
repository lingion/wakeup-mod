package com.bytedance.sdk.openadsdk.core.l.h;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTDownloadEventLogger;
import com.bytedance.sdk.openadsdk.core.l.h.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.downloadnew.core.DialogBuilder;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTDownloadVisitor;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTHttpCallback;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTPermissionCallback;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadEventModel;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb implements ITTDownloadVisitor {
    public static final String EXTRA_DOWN_INFO_KEY = "open_ad_sdk_download_extra";

    private rb() {
    }

    public static ITTDownloadVisitor create() {
        return new rb();
    }

    private boolean isPangolinDownloadReport(TTDownloadEventModel tTDownloadEventModel) {
        JSONObject extJson;
        if (tTDownloadEventModel == null || (extJson = tTDownloadEventModel.getExtJson()) == null) {
            return false;
        }
        String strOptString = extJson.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return false;
        }
        try {
            return new JSONObject(strOptString).optJSONObject(EXTRA_DOWN_INFO_KEY) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void checkAutoControl(JSONObject jSONObject, String str) {
        com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH;
        fs fsVar;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(EXTRA_DOWN_INFO_KEY);
        if (jSONObjectOptJSONObject == null || !m.h() || (hVarH = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject)) == null || (fsVar = hVarH.h) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.wl.h(str, fsVar);
    }

    public void clearAllData(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.utils.je.cg(new File(str));
    }

    public void execute(int i, String str, Map<String, Object> map, ITTHttpCallback iTTHttpCallback) {
        yv.execute(i, str, map, iTTHttpCallback);
    }

    public void executeLogUpload(TTDownloadEventModel tTDownloadEventModel, boolean z) {
        if (isPangolinDownloadReport(tTDownloadEventModel)) {
            try {
                com.bytedance.sdk.component.rb.yv.h(je.h.build(tTDownloadEventModel, z), 5);
            } catch (Throwable unused) {
            }
        }
    }

    public boolean getAppIsBackground() {
        return com.bytedance.sdk.openadsdk.core.u.vq().h();
    }

    public JSONObject getDownloadSettings() throws JSONException {
        JSONObject jSONObjectBj = com.bytedance.sdk.openadsdk.core.l.wl.bj();
        try {
            if (!uj.bj().pw()) {
                jSONObjectBj.put("enable_app_install_receiver", 0);
            }
        } catch (Exception unused) {
        }
        return jSONObjectBj;
    }

    public TTDownloadEventLogger getTTDownloadEventLogger() {
        return null;
    }

    public boolean hasPermission(Context context, String str) {
        return wl.hasPermission(context, str);
    }

    public String initPath(boolean z) {
        return com.bytedance.sdk.openadsdk.core.l.wl.h(z);
    }

    public boolean isOpenSdkEvent(String str) {
        return com.bytedance.sdk.openadsdk.core.l.a.wl.h(str);
    }

    public void postBody(String str, byte[] bArr, String str2, ITTHttpCallback iTTHttpCallback) {
        yv.postBody(str, bArr, str2, 0, iTTHttpCallback);
    }

    public void requestPermission(Activity activity, String[] strArr, ITTPermissionCallback iTTPermissionCallback) {
        wl.requestPermission(activity, strArr, iTTPermissionCallback);
    }

    public void showDialogByDelegate(WeakReference<Context> weakReference, boolean z, DialogBuilder dialogBuilder) {
        u.showDialogByDelegate(weakReference, z, dialogBuilder);
    }

    public AlertDialog showDialogBySelf(Activity activity, boolean z, DialogBuilder dialogBuilder) {
        return u.showDialogBySelf(activity, z, dialogBuilder);
    }
}
