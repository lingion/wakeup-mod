package com.zuoyebang.action.core;

import android.app.Activity;
import android.os.Environment;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import java.io.File;
import o00o0o00.o00000;
import o00o0o00.o000000O;
import o00o0o00.o0O0O00;
import o00o0oOo.o000OO;
import o00oO00O.o00oO0o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreDownloaderAction extends HybridWebAction {
    private static final String MEDIA_BASE64 = "base64";
    private static final String MEDIA_TYPE = "type";
    private static final int MEDIA_TYPE_CACHE_FILE = 4;
    private static final int MEDIA_TYPE_COMMON = 0;
    private static final int MEDIA_TYPE_MUSIC = 2;
    private static final int MEDIA_TYPE_PICTURE = 1;
    private static final int MEDIA_TYPE_VIDEO = 3;
    private static final String MEDIA_URL = "url";
    private static final String OUTPUT_RESULT = "result";

    /* JADX INFO: Access modifiers changed from: private */
    public void downloaderActionResult(int i, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(OUTPUT_RESULT, i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAction$0(HybridWebView.OooOo oooOo, boolean z) throws JSONException {
        downloaderActionResult(!z ? 1 : 0, oooOo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAction$1(HybridWebView.OooOo oooOo, boolean z) throws JSONException {
        downloaderActionResult(!z ? 1 : 0, oooOo);
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) throws JSONException {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        o000000O o000000oOooOOOo = o0O0O00.OooO0Oo().OooO0OO().OooOOOo();
        if (o000000oOooOOOo == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_DOWNLOADER, oooOo);
            return;
        }
        int iOptInt = jSONObject.optInt("type");
        String strOptString = jSONObject.optString("url");
        if (iOptInt == 4 && !TextUtils.isEmpty(strOptString) && strOptString.startsWith("file:")) {
            o000000oOooOOOo.OooO0O0(activity, strOptString, new o00000() { // from class: com.zuoyebang.action.core.OooO0OO
                @Override // o00o0o00.o00000
                public final void OooO00o(boolean z) throws JSONException {
                    this.f9979OooO00o.lambda$onAction$0(oooOo, z);
                }
            });
            return;
        }
        if (!o00oO0o.OooO00o()) {
            downloaderActionResult(1, oooOo);
            return;
        }
        String strOptString2 = jSONObject.optString(MEDIA_BASE64);
        String str = iOptInt != 0 ? iOptInt != 1 ? iOptInt != 2 ? iOptInt != 3 ? Environment.DIRECTORY_DOWNLOADS : Environment.DIRECTORY_MOVIES : Environment.DIRECTORY_MUSIC : Environment.DIRECTORY_PICTURES : Environment.DIRECTORY_DOWNLOADS;
        if (iOptInt != 1 || o0OOO0o.OooO0Oo(strOptString2)) {
            if (o0OOO0o.OooO0Oo(strOptString)) {
                return;
            }
            o000000oOooOOOo.OooO00o(activity, 0, null, strOptString, str, new o00000() { // from class: com.zuoyebang.action.core.OooO0o
                @Override // o00o0o00.o00000
                public final void OooO00o(boolean z) throws JSONException {
                    this.f9981OooO00o.lambda$onAction$1(oooOo, z);
                }
            });
        } else {
            o000OO.OooO0O0(strOptString2, new File(activity.getExternalFilesDir(str), "downimg_" + System.currentTimeMillis() + ".jpg").getPath(), new o000OO.OooO0O0() { // from class: com.zuoyebang.action.core.CoreDownloaderAction.1
                @Override // o00o0oOo.o000OO.OooO0O0
                public void onError(String str2) throws JSONException {
                    CoreDownloaderAction.this.downloaderActionResult(1, oooOo);
                }

                @Override // o00o0oOo.o000OO.OooO0O0
                public void onResponse(File file) throws JSONException {
                    CoreDownloaderAction.this.downloaderActionResult(0, oooOo);
                }
            });
        }
    }
}
