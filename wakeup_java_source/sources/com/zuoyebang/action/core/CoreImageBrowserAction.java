package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import o00o0o00.o000OO;
import o00o0o00.o0O0O00;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreImageBrowserAction extends HybridWebAction {
    private static final String ACTION_IMG_DOWNLOAD_BTN = "showDownloadBtn";
    private static final String ACTION_IMG_INDEX = "index";
    private static final String ACTION_IMG_URL_ARR = "imgUrl";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        o000OO o000ooOooO0oo = o0O0O00.OooO0Oo().OooO0OO().OooO0oo();
        if (o000ooOooO0oo == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_IMAGE_BROWSER, oooOo);
            return;
        }
        int iOptInt = jSONObject.optInt(ACTION_IMG_INDEX);
        int iOptInt2 = jSONObject.optInt(ACTION_IMG_DOWNLOAD_BTN);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(ACTION_IMG_URL_ARR);
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            HybridLogUtils.e("没有图片可展示，请检查FE参数是否正确", new Object[0]);
            return;
        }
        String[] strArr = new String[jSONArrayOptJSONArray.length()];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            strArr[i] = jSONArrayOptJSONArray.get(i).toString();
        }
        if (iOptInt > jSONArrayOptJSONArray.length() - 1 || iOptInt < 0) {
            iOptInt = 0;
        }
        o000ooOooO0oo.OooO00o(activity, strArr, iOptInt, iOptInt2);
    }
}
