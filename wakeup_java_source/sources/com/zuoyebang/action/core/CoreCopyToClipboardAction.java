package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreCopyToClipboardAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        String strOptString = jSONObject.optString("content");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        String strOptString2 = jSONObject.optString("hint");
        try {
            ((ClipboardManager) activity.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text", strOptString));
            if (!TextUtils.isEmpty(strOptString2)) {
                Oooo.OooO0OO.OooOo(activity, strOptString2, false);
            }
            oooOo.call("");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
