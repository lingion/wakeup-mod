package com.suda.yzune.wakeupschedule.aaa.actions.core;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import o00o0Oo.o0ooOOo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class CoreCopyToClipboardActionOverride extends HybridWebAction {
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
                o0ooOOo.OooO0O0(strOptString2);
            }
            oooOo.call("");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
